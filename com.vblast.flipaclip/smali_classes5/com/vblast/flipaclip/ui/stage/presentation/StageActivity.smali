.class public Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;
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

.field private static final AUDIO_IMPORT_OPEN_GALLERY_REQUEST_CODE:I = 0x68

.field private static final AUDIO_IMPORT_REQUEST_CODE:I = 0x69

.field private static final AUDIO_LIBRARY_REQUEST_CODE:I = 0x6a

.field private static final AUDIO_RECORDER_REQUEST_CODE:I = 0x67

.field private static final EDIT_TEXT_CALLER_ID:I = 0x65

.field public static final EXTRA_ONBOARD_VIDEO_URI:Ljava/lang/String; = "onboarding_video_uri"

.field public static final EXTRA_PROJECT_ID:Ljava/lang/String; = "project_id"

.field private static final IMPORT_MEDIA_OPEN_GALLERY_REQUEST_CODE:I = 0x66

.field private static final MAKE_MOVIE_REQUEST_CODE:I = 0x6d

.field private static final RENAME_AUDIO_CLIP_CALLER_ID:I = 0x66

.field private static final RENAME_LAYER_CALLER_ID:I = 0x67

.field static final TAG:Ljava/lang/String; = "StageActivity"


# instance fields
.field private final KEY_BRUSHES_PICKER:Ljava/lang/String;

.field private final KEY_COLOR_PICKER:Ljava/lang/String;

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

.field private final mAnalytics:Lcom/vblast/engagement/domain/Analytics;

.field private mAnalyticsSession:Lcom/vblast/engagement/domain/entity/AnalyticsSession;

.field private final mAnalyticsSessionExtras:Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;

.field private mAudioButton:Landroid/widget/ImageButton;

.field private mAudioEditorPresenter:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mAudioEditorPresenterListener:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PresenterListener;

.field private mAudioLibrarySavedState:Lcom/vblast/audiolib/presentation/entity/AudioLibrarySavedState;

.field private final mBilling:Lcom/vblast/core_billing/domain/BillingService;

.field private final mBrushMenuViewListener:Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation$BrushMenuViewListener;

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

.field private final mConfigService:Lcom/vblast/engagement/domain/RemoteConfig;

.field private mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mCopyButton:Landroid/widget/ImageButton;

.field private final mCreateAdBoxSession:Lcom/vblast/adbox/domain/usecase/CreateAdBoxSession;

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

.field final mEditProjectResultsLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private mFastScrollPositionView:Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;

.field private final mFloodFillMenuListener:Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation$FloodFillMenuViewListener;

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

.field private mFramesTimelineActionMode:Lcom/vblast/core/view/PopupContextMenu;

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

.field private final mHelperMenuItemClickListener:Lcom/vblast/core/view/FloatingMenuView$MenuItemClickListener;

.field private mHelperMenuView:Lcom/vblast/core/view/FloatingMenuView;

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

.field private mLayersButton:Landroid/widget/ImageButton;

.field private mLayersQuickSelectAdapter:Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter;

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

.field private mMakeMovieButton:Landroid/widget/ImageButton;

.field private final mMasterAudioMuteObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mMoreButton:Landroid/widget/ImageButton;

.field private mNoAdsButton:Landroid/widget/ImageButton;

.field private final mOnClick:Landroid/view/View$OnClickListener;

.field private final mOnFramesTimelineActionMode:Lcom/vblast/core/view/PopupContextMenu$Callback;

.field private final mOnLongClick:Landroid/view/View$OnLongClickListener;

.field private final mOnStageToolsListener:Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$OnStageToolsListener;

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

.field private mPasteButton:Landroid/widget/ImageButton;

.field private final mPaywallLaunchHelper:Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;

.field private mPlaybackFastforwardButton:Landroid/widget/ImageButton;

.field private mPlaybackFpsTextView:Landroid/widget/TextView;

.field private mPlaybackPosition:J

.field private mPlaybackRewindButton:Landroid/widget/ImageButton;

.field private mPlaybackStart:Landroid/widget/ImageButton;

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

.field private mRedoButton:Landroid/widget/ImageButton;

.field private final mRouter:Lcom/vblast/flipaclip/routing/Router;

.field private mRulerButton:Landroid/widget/ImageButton;

.field private mScaleToFitButton:Landroid/widget/ImageButton;

.field private final mSetAdBoxRewardFeatureAccessConsumed:Lcom/vblast/adbox/domain/usecase/SetAdBoxRewardFeatureAccessConsumed;

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

.field private final mShowSelectedToolSubmenu:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

.field private mStageToolsMenu:Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;

.field private mStageTopMenu:Landroid/view/View;

.field private final mTextMenuListener:Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation$TextMenuViewListener;

.field private mTimelineHelper:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

.field private final mTimelineHelperListener:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelperListener;

.field private final mUIStateObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/vblast/feature_stage/presentation/entity/UIState;",
            ">;"
        }
    .end annotation
.end field

.field private mUndoButton:Landroid/widget/ImageButton;

.field private mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/common/BaseInAppActivity;-><init>()V

    .line 2
    const-string v0, "LAYERFRAGMENT"

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->KEY_LAYER_FRAGMENT:Ljava/lang/String;

    .line 3
    const-string v0, "FONTSFRAGMENT"

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->KEY_FONTS_FRAGMENT:Ljava/lang/String;

    .line 4
    const-string v0, "MOREMENUFRAGMENT"

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->KEY_MORE_MENU_FRAGMENT:Ljava/lang/String;

    .line 5
    const-string v0, "COLORPICKERFRAGMENT"

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->KEY_COLOR_PICKER:Ljava/lang/String;

    .line 6
    const-string v0, "BRUSHPICKERFRAGMENT"

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->KEY_BRUSHES_PICKER:Ljava/lang/String;

    .line 7
    const-class v0, Lcom/vblast/engagement/domain/Analytics;

    invoke-static {v0}, Lorg/koin/java/KoinJavaComponent;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vblast/engagement/domain/Analytics;

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAnalytics:Lcom/vblast/engagement/domain/Analytics;

    .line 8
    const-class v0, Lcom/vblast/adbox/AdBox;

    invoke-static {v0}, Lorg/koin/java/KoinJavaComponent;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vblast/adbox/AdBox;

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAdbox:Lcom/vblast/adbox/AdBox;

    .line 9
    const-class v0, Lcom/vblast/adbox/domain/usecase/CreateAdBoxSession;

    invoke-static {v0}, Lorg/koin/java/KoinJavaComponent;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vblast/adbox/domain/usecase/CreateAdBoxSession;

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mCreateAdBoxSession:Lcom/vblast/adbox/domain/usecase/CreateAdBoxSession;

    .line 10
    const-class v0, Lcom/vblast/adbox/domain/usecase/GetAdBoxRewardedPlacement;

    invoke-static {v0}, Lorg/koin/java/KoinJavaComponent;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vblast/adbox/domain/usecase/GetAdBoxRewardedPlacement;

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mGetAdBoxRewardedPlacement:Lcom/vblast/adbox/domain/usecase/GetAdBoxRewardedPlacement;

    .line 11
    const-class v0, Lcom/vblast/adbox/domain/usecase/SetAdBoxRewardFeatureAccessConsumed;

    invoke-static {v0}, Lorg/koin/java/KoinJavaComponent;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vblast/adbox/domain/usecase/SetAdBoxRewardFeatureAccessConsumed;

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mSetAdBoxRewardFeatureAccessConsumed:Lcom/vblast/adbox/domain/usecase/SetAdBoxRewardFeatureAccessConsumed;

    .line 12
    const-class v0, Lcom/vblast/engagement/domain/RemoteConfig;

    invoke-static {v0}, Lorg/koin/java/KoinJavaComponent;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vblast/engagement/domain/RemoteConfig;

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mConfigService:Lcom/vblast/engagement/domain/RemoteConfig;

    .line 13
    const-class v0, Lcom/vblast/core_billing/domain/BillingService;

    invoke-static {v0}, Lorg/koin/java/KoinJavaComponent;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vblast/core_billing/domain/BillingService;

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mBilling:Lcom/vblast/core_billing/domain/BillingService;

    .line 14
    const-class v0, Lcom/vblast/flipaclip/routing/Router;

    invoke-static {v0}, Lorg/koin/java/KoinJavaComponent;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vblast/flipaclip/routing/Router;

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mRouter:Lcom/vblast/flipaclip/routing/Router;

    .line 15
    new-instance v0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;

    invoke-direct {v0, p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mPaywallLaunchHelper:Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;

    const-wide/16 v0, -0x1

    .line 16
    iput-wide v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mPlaybackPosition:J

    .line 17
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;

    invoke-direct {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;-><init>()V

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAnalyticsSessionExtras:Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mLastUsedSegmentationUri:Landroid/net/Uri;

    .line 19
    const-class v0, Lcom/vblast/feature_stage/presentation/usecase/IsMaxLayersReached;

    invoke-static {v0}, Lorg/koin/java/KoinJavaComponent;->inject(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mIsMaxLayersReachedLazy:Lkotlin/Lazy;

    .line 20
    const-class v0, Lcom/vblast/feature_stage/presentation/usecase/IsMaxFreeLayersReached;

    invoke-static {v0}, Lorg/koin/java/KoinJavaComponent;->inject(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mIsMaxFreeLayersReachedLazy:Lkotlin/Lazy;

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mMainHandler:Landroid/os/Handler;

    .line 22
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/vblast/flipaclip/ui/stage/presentation/p;

    invoke-direct {v1, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/p;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mEditProjectResultsLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 23
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/vblast/flipaclip/ui/stage/presentation/r;

    invoke-direct {v1, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/r;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mOnionSettingsResultsLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 24
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/vblast/flipaclip/ui/stage/presentation/s;

    invoke-direct {v1, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/s;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mGridSettingsResultsLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 25
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/vblast/flipaclip/ui/stage/presentation/t;

    invoke-direct {v1, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/t;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mImportVideoResultsLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 26
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/vblast/flipaclip/ui/stage/presentation/u;

    invoke-direct {v1, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/u;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mOnboardVideoPlayerResultsLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 27
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/vblast/flipaclip/ui/stage/presentation/d;

    invoke-direct {v1, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/d;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mMagicCutResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 28
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$a;

    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$a;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAudioEditorPresenterListener:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PresenterListener;

    .line 29
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/e;

    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/e;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mProjectInfoObserver:Landroidx/lifecycle/Observer;

    .line 30
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/f;

    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/f;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mUIStateObserver:Landroidx/lifecycle/Observer;

    .line 31
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$b;

    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$b;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mActiveToolStateObserver:Landroidx/lifecycle/Observer;

    .line 32
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$c;

    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$c;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mShowSelectedToolSubmenu:Landroidx/lifecycle/Observer;

    .line 33
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$d;

    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$d;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mMasterAudioMuteObserver:Landroidx/lifecycle/Observer;

    .line 34
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$e;

    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$e;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mCanvasScaledObserver:Landroidx/lifecycle/Observer;

    .line 35
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$f;

    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$f;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mShowNoAdsButtonHintLiveData:Landroidx/lifecycle/Observer;

    .line 36
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$g;

    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$g;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mLayersStateObserver:Landroidx/lifecycle/Observer;

    .line 37
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$h;

    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$h;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mFramesResultObserver:Landroidx/lifecycle/Observer;

    .line 38
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$i;

    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$i;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mDrawHistoryStateObserver:Landroidx/lifecycle/Observer;

    .line 39
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$j;

    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$j;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mFrameUpdateObserver:Landroidx/lifecycle/Observer;

    .line 40
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$l;

    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$l;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mActiveFrameObserver:Landroidx/lifecycle/Observer;

    .line 41
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/g;

    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/g;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mImportRequestObserver:Landroidx/lifecycle/Observer;

    .line 42
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/h;

    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/h;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mShowRequestObserver:Landroidx/lifecycle/Observer;

    .line 43
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/q;

    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/q;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mCanvasMessageObserver:Landroidx/lifecycle/Observer;

    .line 44
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$m;

    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$m;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mClipboardStateObserver:Landroidx/lifecycle/Observer;

    .line 45
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$n;

    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$n;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mPlaybackStateObserver:Landroidx/lifecycle/Observer;

    .line 46
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$o;

    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$o;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mTimelineHelperListener:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelperListener;

    .line 47
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$p;

    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$p;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mOnClick:Landroid/view/View$OnClickListener;

    .line 48
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$q;

    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$q;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mOnLongClick:Landroid/view/View$OnLongClickListener;

    .line 49
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$r;

    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$r;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mOnStageToolsListener:Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$OnStageToolsListener;

    .line 50
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$s;

    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$s;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mBrushMenuViewListener:Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation$BrushMenuViewListener;

    .line 51
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$t;

    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$t;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mFloodFillMenuListener:Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation$FloodFillMenuViewListener;

    .line 52
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$u;

    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$u;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mTextMenuListener:Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation$TextMenuViewListener;

    .line 53
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$w;

    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$w;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mHelperMenuItemClickListener:Lcom/vblast/core/view/FloatingMenuView$MenuItemClickListener;

    .line 54
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$x;

    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$x;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mOnFramesTimelineActionMode:Lcom/vblast/core/view/PopupContextMenu$Callback;

    .line 55
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$y;

    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$y;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mLayerQuickSelectListener:Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper$OnLayerQuickSelectListener;

    return-void
.end method

.method public static synthetic A(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->lambda$new$18(Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;)V

    return-void
.end method

.method public static synthetic B(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->lambda$new$7(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method static bridge synthetic C(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/adbox/AdBoxSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAdBoxSession:Lcom/vblast/adbox/AdBoxSession;

    return-object p0
.end method

.method static bridge synthetic D(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/adbox/AdBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAdbox:Lcom/vblast/adbox/AdBox;

    return-object p0
.end method

.method static bridge synthetic E(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/engagement/domain/Analytics;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAnalytics:Lcom/vblast/engagement/domain/Analytics;

    return-object p0
.end method

.method static bridge synthetic F(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAnalyticsSessionExtras:Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;

    return-object p0
.end method

.method static bridge synthetic G(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAudioButton:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static bridge synthetic H(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAudioEditorPresenter:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    return-object p0
.end method

.method static bridge synthetic I(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/audiolib/presentation/entity/AudioLibrarySavedState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAudioLibrarySavedState:Lcom/vblast/audiolib/presentation/entity/AudioLibrarySavedState;

    return-object p0
.end method

.method static bridge synthetic J(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation$BrushMenuViewListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mBrushMenuViewListener:Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation$BrushMenuViewListener;

    return-object p0
.end method

.method static bridge synthetic K(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static bridge synthetic L(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mFastScrollPositionView:Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;

    return-object p0
.end method

.method static bridge synthetic M(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation$FloodFillMenuViewListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mFloodFillMenuListener:Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation$FloodFillMenuViewListener;

    return-object p0
.end method

.method static bridge synthetic N(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/core/view/PopupContextMenu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mFramesTimelineActionMode:Lcom/vblast/core/view/PopupContextMenu;

    return-object p0
.end method

.method static bridge synthetic O(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/adbox/domain/usecase/GetAdBoxRewardedPlacement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mGetAdBoxRewardedPlacement:Lcom/vblast/adbox/domain/usecase/GetAdBoxRewardedPlacement;

    return-object p0
.end method

.method static bridge synthetic P(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/core/view/FloatingMenuView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mHelperMenuView:Lcom/vblast/core/view/FloatingMenuView;

    return-object p0
.end method

.method static bridge synthetic Q(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mLayersButton:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static bridge synthetic R(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mLayersQuickSelectAdapter:Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter;

    return-object p0
.end method

.method static bridge synthetic S(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mLowStorageDialogShown:Z

    return p0
.end method

.method static bridge synthetic T(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mNoAdsButton:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static bridge synthetic U(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mPasteButton:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static bridge synthetic V(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mPaywallLaunchHelper:Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;

    return-object p0
.end method

.method static bridge synthetic W(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mPlaybackFpsTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic X(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mRedoButton:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static bridge synthetic Y(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/flipaclip/routing/Router;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mRouter:Lcom/vblast/flipaclip/routing/Router;

    return-object p0
.end method

.method static bridge synthetic Z(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mRulerButton:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static bridge synthetic a0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mScaleToFitButton:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic access$001(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 4
    return-void
.end method

.method static bridge synthetic b0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/fclib/canvas/StageCanvasView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    return-object p0
.end method

.method private bindViewModel()V
    .locals 8

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
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;-><init>(Landroid/app/Application;Lcom/vblast/fclib/canvas/StageCanvasView;Z)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getProjectInfo()Landroidx/lifecycle/LiveData;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mProjectInfoObserver:Landroidx/lifecycle/Observer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getUIState()Landroidx/lifecycle/LiveData;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mUIStateObserver:Landroidx/lifecycle/Observer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getActiveToolState()Landroidx/lifecycle/LiveData;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mActiveToolStateObserver:Landroidx/lifecycle/Observer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getShowSelectedToolSubmenuLiveEvent()Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mShowSelectedToolSubmenu:Landroidx/lifecycle/Observer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0, v1}, Lcom/vblast/core/lifecycle/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getLayersState()Landroidx/lifecycle/LiveData;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mLayersStateObserver:Landroidx/lifecycle/Observer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getFramesResult()Landroidx/lifecycle/LiveData;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mFramesResultObserver:Landroidx/lifecycle/Observer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 79
    .line 80
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getFrameUpdate()Landroidx/lifecycle/LiveData;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mFrameUpdateObserver:Landroidx/lifecycle/Observer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 90
    .line 91
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getActiveFrame()Landroidx/lifecycle/LiveData;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mActiveFrameObserver:Landroidx/lifecycle/Observer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 101
    .line 102
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getImportRequestLiveData()Landroidx/lifecycle/LiveData;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mImportRequestObserver:Landroidx/lifecycle/Observer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 112
    .line 113
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getShowRequest()Landroidx/lifecycle/LiveData;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mShowRequestObserver:Landroidx/lifecycle/Observer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 123
    .line 124
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getCanvasMessageLiveData()Landroidx/lifecycle/LiveData;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mCanvasMessageObserver:Landroidx/lifecycle/Observer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 134
    .line 135
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getDrawHistoryStateLiveData()Landroidx/lifecycle/LiveData;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mDrawHistoryStateObserver:Landroidx/lifecycle/Observer;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 145
    .line 146
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getClipboardState()Landroidx/lifecycle/LiveData;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mClipboardStateObserver:Landroidx/lifecycle/Observer;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 156
    .line 157
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getPlaybackState()Landroidx/lifecycle/LiveData;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mPlaybackStateObserver:Landroidx/lifecycle/Observer;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 167
    .line 168
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getMasterAudioMute()Landroidx/lifecycle/LiveData;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mMasterAudioMuteObserver:Landroidx/lifecycle/Observer;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 178
    .line 179
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getCanvasScaled()Landroidx/lifecycle/LiveData;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mCanvasScaledObserver:Landroidx/lifecycle/Observer;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 189
    .line 190
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAdbox:Lcom/vblast/adbox/AdBox;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/vblast/adbox/AdBox;->showNoAdsButtonHintLiveData()Landroidx/lifecycle/LiveData;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mShowNoAdsButtonHintLiveData:Landroidx/lifecycle/Observer;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 200
    .line 201
    new-instance v0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 202
    .line 203
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getFramesManager()Lcom/vblast/fclib/io/FramesManager;

    .line 207
    move-result-object v4

    .line 208
    .line 209
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getMultiTrack()Lcom/vblast/fclib/audio/MultiTrack;

    .line 213
    move-result-object v5

    .line 214
    .line 215
    iget-object v6, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mTimelineHelperListener:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelperListener;

    .line 216
    const/4 v7, 0x0

    .line 217
    move-object v2, v0

    .line 218
    move-object v3, p0

    .line 219
    .line 220
    .line 221
    invoke-direct/range {v2 .. v7}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;-><init>(Landroid/app/Activity;Lcom/vblast/fclib/io/FramesManager;Lcom/vblast/fclib/audio/MultiTrack;Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelperListener;Z)V

    .line 222
    .line 223
    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mTimelineHelper:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 224
    return-void
.end method

.method static bridge synthetic c0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mStageToolsMenu:Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;

    return-object p0
.end method

.method static bridge synthetic d0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation$TextMenuViewListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mTextMenuListener:Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation$TextMenuViewListener;

    return-object p0
.end method

.method static bridge synthetic e0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mTimelineHelper:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    return-object p0
.end method

.method private endAnalyticsSession()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAnalyticsSession:Lcom/vblast/engagement/domain/entity/AnalyticsSession;

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
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->isOnboardModeEnabled()Z

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
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

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
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

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
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAnalyticsSessionExtras:Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->copy(Landroid/os/Bundle;)V

    .line 65
    .line 66
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAnalyticsSessionExtras:Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->reset()V

    .line 70
    .line 71
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAnalytics:Lcom/vblast/engagement/domain/Analytics;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAnalyticsSession:Lcom/vblast/engagement/domain/entity/AnalyticsSession;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v2, v0}, Lcom/vblast/engagement/domain/Analytics;->endSession(Lcom/vblast/engagement/domain/entity/AnalyticsSession;Landroid/os/Bundle;)V

    .line 77
    const/4 v0, 0x0

    .line 78
    .line 79
    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAnalyticsSession:Lcom/vblast/engagement/domain/entity/AnalyticsSession;

    .line 80
    :cond_3
    return-void
.end method

.method static bridge synthetic f0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mUndoButton:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static bridge synthetic g0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    return-object p0
.end method

.method private getAudioTimelineTransition(Z)Landroidx/transition/Transition;
    .locals 4

    .line 1
    .line 2
    new-instance p1, Landroidx/transition/ChangeBounds;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Landroidx/transition/ChangeBounds;-><init>()V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0b018f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->addTarget(I)Landroidx/transition/Transition;

    .line 12
    .line 13
    .line 14
    const v1, 0x7f0b042b

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroidx/transition/Transition;->addTarget(I)Landroidx/transition/Transition;

    .line 18
    .line 19
    .line 20
    const v1, 0x7f0b009d

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroidx/transition/Transition;->addTarget(I)Landroidx/transition/Transition;

    .line 24
    .line 25
    .line 26
    const v1, 0x7f0b009b

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroidx/transition/Transition;->addTarget(I)Landroidx/transition/Transition;

    .line 30
    .line 31
    .line 32
    const v1, 0x7f0b009c

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroidx/transition/Transition;->addTarget(I)Landroidx/transition/Transition;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAudioButton:Landroid/widget/ImageButton;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mLayersButton:Landroid/widget/ImageButton;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 46
    .line 47
    new-instance v1, Landroidx/transition/Fade;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Landroidx/transition/Fade;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroidx/transition/Transition;->addTarget(I)Landroidx/transition/Transition;

    .line 54
    .line 55
    new-instance v0, Landroidx/transition/TransitionSet;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    .line 59
    .line 60
    const-wide/16 v2, 0xc3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 72
    move-result-object p1

    .line 73
    const/4 v0, 0x0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    .line 77
    move-result-object p1

    .line 78
    return-object p1
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

.method static bridge synthetic h0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;Lcom/vblast/audiolib/presentation/entity/AudioLibrarySavedState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAudioLibrarySavedState:Lcom/vblast/audiolib/presentation/entity/AudioLibrarySavedState;

    return-void
.end method

.method static bridge synthetic i0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mLowStorageDialogShown:Z

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
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mGetAdBoxRewardedPlacement:Lcom/vblast/adbox/domain/usecase/GetAdBoxRewardedPlacement;

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
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAdBoxSession:Lcom/vblast/adbox/AdBoxSession;

    .line 25
    .line 26
    sget-object v1, Lcom/vblast/adbox/entity/AdBoxActionEvent;->ADD_IMAGE:Lcom/vblast/adbox/entity/AdBoxActionEvent;

    .line 27
    .line 28
    new-instance v2, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$a0;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$a0;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/vblast/adbox/AdBoxSession;->processEvent(Lcom/vblast/adbox/entity/AdBoxActionEvent;Lcom/vblast/adbox/AdBoxSession$OnProcessEventListener;)V

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mPaywallLaunchHelper:Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;

    .line 38
    .line 39
    sget-object v3, Lcom/vblast/adbox/entity/AdBoxRewardedEvent;->ADD_IMAGE:Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    .line 40
    .line 41
    new-instance v4, Lcom/vblast/flipaclip/ui/stage/presentation/k;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/k;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V

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
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/StageCanvasView;->getLayersManager()Lcom/vblast/fclib/layers/LayersManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mIsMaxLayersReachedLazy:Lkotlin/Lazy;

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
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 48
    .line 49
    const-string/jumbo v1, "video/*"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    const-string v1, "android.intent.category.OPENABLE"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    const/4 v1, 0x1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 67
    .line 68
    const-string v1, "Select video"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    const/16 v1, 0x66

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 78
    :goto_0
    return-void
.end method

.method private isOnboardModeEnabled()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->getOnboardVideoUri()Landroid/net/Uri;

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

.method public static synthetic j(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;Lcom/vblast/feature_stage/presentation/entity/ProjectInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->lambda$new$13(Lcom/vblast/feature_stage/presentation/entity/ProjectInfo;)V

    return-void
.end method

.method static bridge synthetic j0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;Z)Landroidx/transition/Transition;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->getAudioTimelineTransition(Z)Landroidx/transition/Transition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->lambda$showAddFrameSettings$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic k0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->isOnboardModeEnabled()Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->lambda$new$11(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method static bridge synthetic l0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->launchImagePickerIntent()V

    return-void
.end method

.method private synthetic lambda$importImage$4(Ljava/lang/Boolean;Landroid/os/Bundle;)Lkotlin/Unit;
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
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->launchImagePickerIntent()V

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method private synthetic lambda$new$10(Landroidx/activity/result/ActivityResult;)V
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
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mMainHandler:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$g0;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$g0;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;Landroid/content/Intent;)V

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
    iput-wide v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mPlaybackPosition:J

    .line 30
    .line 31
    if-ltz p1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAnalytics:Lcom/vblast/engagement/domain/Analytics;

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
    iput-wide v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mPlaybackPosition:J

    .line 43
    :cond_1
    return-void
.end method

.method private synthetic lambda$new$12(Landroidx/activity/result/ActivityResult;)V
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
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAnalytics:Lcom/vblast/engagement/domain/Analytics;

    .line 34
    .line 35
    sget-object v2, Lcom/vblast/engagement/domain/entity/ImageSource;->MAGIC_CUT:Lcom/vblast/engagement/domain/entity/ImageSource;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Lcom/vblast/engagement/domain/Analytics;->stageAddImage(Lcom/vblast/engagement/domain/entity/ImageSource;)V

    .line 39
    .line 40
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 41
    .line 42
    const-string v2, "image/"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->importGalleryMediaRequest(Landroid/net/Uri;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    const-string v0, "selectedMagicCutUri"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Landroid/net/Uri;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mLastUsedSegmentationUri:Landroid/net/Uri;

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 p1, 0x0

    .line 68
    .line 69
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mLastUsedSegmentationUri:Landroid/net/Uri;

    .line 70
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$13(Lcom/vblast/feature_stage/presentation/entity/ProjectInfo;)V
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
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mLayersQuickSelectAdapter:Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/vblast/fclib/canvas/StageCanvasView;->getFramesManager()Lcom/vblast/fclib/io/FramesManager;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

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
    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mLayersQuickSelectAdapter:Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

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
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mLayersQuickSelectRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mLayersQuickSelectAdapter:Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mTimelineHelper:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 60
    .line 61
    iget v1, p1, Lcom/vblast/feature_stage/presentation/entity/ProjectInfo;->frameRatio:F

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->setFrameRatio(F)V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mTimelineHelper:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

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

.method private synthetic lambda$new$14(Lcom/vblast/feature_stage/presentation/entity/UIState;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v2, "mUIStateObserver() -> uiState="

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    sget-object v1, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$z;->f:[I

    .line 20
    .line 21
    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/entity/UIState;->state:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v2

    .line 26
    .line 27
    aget v1, v1, v2

    .line 28
    const/4 v8, 0x2

    .line 29
    const/4 v9, 0x1

    .line 30
    .line 31
    const-wide/16 v10, 0xc3

    .line 32
    const/4 v12, 0x4

    .line 33
    const/4 v13, 0x0

    .line 34
    .line 35
    const/16 v14, 0x8

    .line 36
    .line 37
    .line 38
    packed-switch v1, :pswitch_data_0

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :pswitch_0
    new-instance v0, Landroidx/transition/TransitionSet;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v13}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v10, v11}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    .line 52
    .line 53
    iget-object v1, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :pswitch_1
    iget-object v0, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mTimelineHelper:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->stopScroll()V

    .line 64
    .line 65
    new-instance v0, Landroidx/transition/TransitionSet;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v13}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v10, v11}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    .line 75
    .line 76
    new-instance v1, Landroidx/transition/Slide;

    .line 77
    .line 78
    const/16 v2, 0x50

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v2}, Landroidx/transition/Slide;-><init>(I)V

    .line 82
    .line 83
    iget-object v2, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mTimelineHelper:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->getFramesTimeline()Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 94
    .line 95
    iget-object v1, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 99
    .line 100
    iget-object v0, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mTimelineHelper:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v12}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->setTimelineVisibility(I)V

    .line 104
    .line 105
    iget-object v0, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAudioEditorPresenter:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 106
    .line 107
    if-eqz v0, :cond_c

    .line 108
    .line 109
    sget-object v1, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PlaybackMode;->playing:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PlaybackMode;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->setPlaybackMode(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PlaybackMode;)V

    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :pswitch_2
    iget-object v0, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAudioEditorPresenter:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 117
    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    .line 121
    const v0, 0x7f0b018b

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    check-cast v0, Landroid/view/ViewStub;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    if-eqz v2, :cond_0

    .line 134
    .line 135
    new-instance v15, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 136
    .line 137
    iget-object v3, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mTimelineHelper:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 138
    .line 139
    iget-object v0, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mConfigService:Lcom/vblast/engagement/domain/RemoteConfig;

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Lcom/vblast/engagement/domain/RemoteConfig;->isFeatureTTSEnabled()Z

    .line 143
    move-result v5

    .line 144
    .line 145
    iget-object v6, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAudioEditorPresenterListener:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PresenterListener;

    .line 146
    const/4 v4, 0x0

    .line 147
    move-object v0, v15

    .line 148
    .line 149
    move-object/from16 v1, p0

    .line 150
    .line 151
    .line 152
    invoke-direct/range {v0 .. v6}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;ZZLcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PresenterListener;)V

    .line 153
    .line 154
    iput-object v15, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAudioEditorPresenter:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 155
    .line 156
    iget-object v0, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getMultiTrack()Lcom/vblast/fclib/audio/MultiTrack;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15, v0}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->setMultiTrack(Lcom/vblast/fclib/audio/MultiTrack;)V

    .line 164
    .line 165
    :cond_0
    new-instance v0, Landroidx/transition/TransitionSet;

    .line 166
    .line 167
    .line 168
    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v13}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    .line 172
    .line 173
    new-instance v1, Landroidx/transition/AutoTransition;

    .line 174
    .line 175
    .line 176
    invoke-direct {v1}, Landroidx/transition/AutoTransition;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v13}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v10, v11}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    .line 183
    .line 184
    iget-object v2, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAudioButton:Landroid/widget/ImageButton;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroidx/transition/TransitionSet;

    .line 188
    .line 189
    iget-object v2, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mLayersButton:Landroid/widget/ImageButton;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroidx/transition/TransitionSet;

    .line 193
    .line 194
    iget-object v2, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mPlaybackStop:Landroid/widget/Button;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroidx/transition/TransitionSet;

    .line 198
    .line 199
    iget-object v2, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mPlaybackStart:Landroid/widget/ImageButton;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroidx/transition/TransitionSet;

    .line 203
    .line 204
    iget-object v2, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mPlaybackRewindButton:Landroid/widget/ImageButton;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroidx/transition/TransitionSet;

    .line 208
    .line 209
    iget-object v2, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mPlaybackFastforwardButton:Landroid/widget/ImageButton;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroidx/transition/TransitionSet;

    .line 213
    .line 214
    iget-object v2, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mTimelineHelper:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->addTarget(Landroidx/transition/Transition;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 221
    .line 222
    new-instance v1, Landroidx/transition/Fade;

    .line 223
    .line 224
    .line 225
    invoke-direct {v1, v8}, Landroidx/transition/Fade;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v10, v11}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 229
    .line 230
    iget-object v2, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mStageTopMenu:Landroid/view/View;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 234
    .line 235
    iget-object v2, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mStageToolsMenu:Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 239
    .line 240
    iget-object v2, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mCoachMarkButton:Landroid/widget/ImageButton;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 244
    .line 245
    iget-object v2, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mNoAdsButton:Landroid/widget/ImageButton;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 249
    .line 250
    iget-object v2, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mHelperMenuView:Lcom/vblast/core/view/FloatingMenuView;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 254
    .line 255
    iget-object v2, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mFastScrollPositionView:Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 259
    .line 260
    iget-object v2, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mCanvasInfo:Landroid/widget/TextView;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 267
    .line 268
    iget-object v1, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAudioEditorPresenter:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 269
    .line 270
    if-eqz v1, :cond_2

    .line 271
    .line 272
    iget-object v1, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mDrawModeRestoreCanvasValues:Lcom/vblast/feature_stage/presentation/view/transition/CanvasTransition$RestoreCanvasValues;

    .line 273
    .line 274
    if-nez v1, :cond_1

    .line 275
    .line 276
    iget-object v1, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 277
    .line 278
    .line 279
    invoke-static {v1}, Lcom/vblast/feature_stage/presentation/view/transition/CanvasTransition;->captureRestoreCanvasValues(Lcom/vblast/fclib/canvas/StageCanvasView;)Lcom/vblast/feature_stage/presentation/view/transition/CanvasTransition$RestoreCanvasValues;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    iput-object v1, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mDrawModeRestoreCanvasValues:Lcom/vblast/feature_stage/presentation/view/transition/CanvasTransition$RestoreCanvasValues;

    .line 283
    .line 284
    iget-object v1, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAudioEditorPresenter:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v13}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->setScaleToFitEnabled(Z)V

    .line 288
    move v1, v9

    .line 289
    goto :goto_0

    .line 290
    :cond_1
    move v1, v13

    .line 291
    .line 292
    .line 293
    :goto_0
    invoke-static {v1}, Lcom/vblast/feature_stage/presentation/view/transition/CanvasTransition;->createAudioModeTransition(Z)Lcom/vblast/feature_stage/presentation/view/transition/CanvasTransition;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    iget-object v2, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 303
    .line 304
    iget-object v1, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAudioEditorPresenter:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->getShowTransition()Landroidx/transition/Transition;

    .line 308
    move-result-object v1

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 312
    .line 313
    iget-object v1, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAudioEditorPresenter:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 314
    .line 315
    sget-object v2, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PlaybackMode;->paused:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PlaybackMode;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->setPlaybackMode(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PlaybackMode;)V

    .line 319
    .line 320
    :cond_2
    iget-object v1, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 324
    .line 325
    iget-object v0, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mCanvasInfo:Landroid/widget/TextView;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    iget-object v0, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mStageTopMenu:Landroid/view/View;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    iget-object v0, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mStageToolsMenu:Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    iget-object v0, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mCoachMarkButton:Landroid/widget/ImageButton;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    iget-object v0, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mNoAdsButton:Landroid/widget/ImageButton;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    iget-object v0, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAudioButton:Landroid/widget/ImageButton;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    iget-object v0, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mLayersButton:Landroid/widget/ImageButton;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    iget-object v0, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mPlaybackStop:Landroid/widget/Button;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    iget-object v0, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mPlaybackStart:Landroid/widget/ImageButton;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    iget-object v0, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mPlaybackRewindButton:Landroid/widget/ImageButton;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    iget-object v0, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mPlaybackFastforwardButton:Landroid/widget/ImageButton;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    iget-object v0, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mHelperMenuView:Lcom/vblast/core/view/FloatingMenuView;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    iget-object v0, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mFastScrollPositionView:Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    iget-object v0, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mPlaybackFpsTextView:Landroid/widget/TextView;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    iget-object v0, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mTimelineHelper:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v13}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->setTimelineVisibility(I)V

    .line 399
    .line 400
    iget-object v0, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mTimelineHelper:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 401
    .line 402
    iget-object v1, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1, v9}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->setAudioTimelineDisabled(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 406
    .line 407
    iget-object v0, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mTimelineHelper:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v13}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->setFastScrollViewEnabled(Z)V

    .line 411
    .line 412
    iget-object v0, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAudioEditorPresenter:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 413
    .line 414
    if-eqz v0, :cond_c

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->isShowing()Z

    .line 418
    move-result v0

    .line 419
    .line 420
    if-nez v0, :cond_3

    .line 421
    .line 422
    iget-object v0, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAudioEditorPresenter:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->show()V

    .line 426
    .line 427
    goto/16 :goto_5

    .line 428
    .line 429
    :cond_3
    iget-object v0, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAudioEditorPresenter:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 430
    .line 431
    sget-object v1, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PlaybackMode;->paused:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PlaybackMode;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->setPlaybackMode(Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PlaybackMode;)V

    .line 435
    .line 436
    goto/16 :goto_5

    .line 437
    .line 438
    :pswitch_3
    check-cast v0, Lcom/vblast/feature_stage/presentation/entity/DrawFastScrollUIState;

    .line 439
    .line 440
    iget-object v1, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mFastScrollPositionView:Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;

    .line 441
    .line 442
    iget v2, v0, Lcom/vblast/feature_stage/presentation/entity/DrawFastScrollUIState;->frameCount:I

    .line 443
    .line 444
    iget v3, v0, Lcom/vblast/feature_stage/presentation/entity/DrawFastScrollUIState;->fps:I

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v2, v3}, Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;->setProjectInfo(II)V

    .line 448
    .line 449
    iget-object v1, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mFastScrollPositionView:Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;

    .line 450
    .line 451
    iget v0, v0, Lcom/vblast/feature_stage/presentation/entity/DrawFastScrollUIState;->framePosition:I

    .line 452
    add-int/2addr v0, v9

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v0}, Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;->setCurrentFrame(I)V

    .line 456
    .line 457
    new-instance v0, Landroidx/transition/TransitionSet;

    .line 458
    .line 459
    .line 460
    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v13}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    .line 464
    .line 465
    new-instance v1, Landroidx/transition/Fade;

    .line 466
    .line 467
    .line 468
    invoke-direct {v1, v9}, Landroidx/transition/Fade;-><init>(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v10, v11}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 472
    .line 473
    iget-object v2, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mFastScrollPositionView:Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 477
    .line 478
    iget-object v2, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mTimelineHelper:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->addTarget(Landroidx/transition/Transition;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 485
    .line 486
    new-instance v1, Landroidx/transition/Fade;

    .line 487
    .line 488
    .line 489
    invoke-direct {v1, v8}, Landroidx/transition/Fade;-><init>(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v10, v11}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 493
    .line 494
    iget-object v2, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mStageTopMenu:Landroid/view/View;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 498
    .line 499
    iget-object v2, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mStageToolsMenu:Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 503
    .line 504
    iget-object v2, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mPlaybackStop:Landroid/widget/Button;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 508
    .line 509
    iget-object v2, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mPlaybackStart:Landroid/widget/ImageButton;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 513
    .line 514
    iget-object v2, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mPlaybackRewindButton:Landroid/widget/ImageButton;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 518
    .line 519
    iget-object v2, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mPlaybackFastforwardButton:Landroid/widget/ImageButton;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 523
    .line 524
    iget-object v2, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAudioButton:Landroid/widget/ImageButton;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 528
    .line 529
    iget-object v2, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mLayersButton:Landroid/widget/ImageButton;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 533
    .line 534
    iget-object v2, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mHelperMenuView:Lcom/vblast/core/view/FloatingMenuView;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 541
    .line 542
    iget-object v1, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 543
    .line 544
    .line 545
    invoke-static {v1, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 546
    .line 547
    iget-object v0, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mStageTopMenu:Landroid/view/View;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 551
    .line 552
    iget-object v0, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mStageToolsMenu:Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 556
    .line 557
    iget-object v0, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mPlaybackStop:Landroid/widget/Button;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 561
    .line 562
    iget-object v0, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mPlaybackStart:Landroid/widget/ImageButton;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 566
    .line 567
    iget-object v0, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mPlaybackRewindButton:Landroid/widget/ImageButton;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 571
    .line 572
    iget-object v0, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mPlaybackFastforwardButton:Landroid/widget/ImageButton;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 576
    .line 577
    iget-object v0, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAudioButton:Landroid/widget/ImageButton;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 581
    .line 582
    iget-object v0, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mLayersButton:Landroid/widget/ImageButton;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 586
    .line 587
    iget-object v0, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mHelperMenuView:Lcom/vblast/core/view/FloatingMenuView;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 591
    .line 592
    iget-object v0, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mPlaybackFpsTextView:Landroid/widget/TextView;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 596
    .line 597
    iget-object v0, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mFastScrollPositionView:Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 601
    .line 602
    iget-object v0, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mTimelineHelper:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v13}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->setTimelineVisibility(I)V

    .line 606
    .line 607
    goto/16 :goto_5

    .line 608
    .line 609
    :pswitch_4
    new-instance v0, Landroidx/transition/TransitionSet;

    .line 610
    .line 611
    .line 612
    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v13}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    .line 616
    .line 617
    new-instance v1, Landroidx/transition/Fade;

    .line 618
    .line 619
    .line 620
    invoke-direct {v1, v9}, Landroidx/transition/Fade;-><init>(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v10, v11}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 624
    .line 625
    iget-object v2, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mTimelineHelper:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->addTarget(Landroidx/transition/Transition;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 632
    .line 633
    new-instance v1, Landroidx/transition/Fade;

    .line 634
    .line 635
    .line 636
    invoke-direct {v1, v8}, Landroidx/transition/Fade;-><init>(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v10, v11}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 640
    .line 641
    iget-object v2, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mStageToolsMenu:Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 645
    .line 646
    iget-object v2, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mHelperMenuView:Lcom/vblast/core/view/FloatingMenuView;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 650
    .line 651
    iget-object v2, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mFastScrollPositionView:Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 658
    .line 659
    iget-object v1, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 660
    .line 661
    .line 662
    invoke-static {v1, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 663
    .line 664
    iget-object v0, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mStageToolsMenu:Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 668
    .line 669
    iget-object v0, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mHelperMenuView:Lcom/vblast/core/view/FloatingMenuView;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 673
    .line 674
    iget-object v0, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mPlaybackFpsTextView:Landroid/widget/TextView;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 678
    .line 679
    iget-object v0, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mFastScrollPositionView:Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 683
    .line 684
    iget-object v0, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mTimelineHelper:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v13}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->setTimelineVisibility(I)V

    .line 688
    .line 689
    goto/16 :goto_5

    .line 690
    .line 691
    :pswitch_5
    new-instance v0, Landroidx/transition/TransitionSet;

    .line 692
    .line 693
    .line 694
    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v13}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    .line 698
    .line 699
    new-instance v1, Landroidx/transition/Fade;

    .line 700
    .line 701
    .line 702
    invoke-direct {v1, v9}, Landroidx/transition/Fade;-><init>(I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v10, v11}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 706
    .line 707
    iget-object v2, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mPlaybackFpsTextView:Landroid/widget/TextView;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 711
    .line 712
    iget-object v2, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mPlaybackStop:Landroid/widget/Button;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 719
    .line 720
    new-instance v1, Landroidx/transition/Fade;

    .line 721
    .line 722
    .line 723
    invoke-direct {v1, v8}, Landroidx/transition/Fade;-><init>(I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v10, v11}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 727
    .line 728
    iget-object v2, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mStageTopMenu:Landroid/view/View;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 732
    .line 733
    iget-object v2, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mStageToolsMenu:Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 737
    .line 738
    iget-object v2, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAudioButton:Landroid/widget/ImageButton;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 742
    .line 743
    iget-object v2, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mLayersButton:Landroid/widget/ImageButton;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 747
    .line 748
    iget-object v2, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mPlaybackStart:Landroid/widget/ImageButton;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 752
    .line 753
    iget-object v2, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mPlaybackRewindButton:Landroid/widget/ImageButton;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 757
    .line 758
    iget-object v2, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mPlaybackFastforwardButton:Landroid/widget/ImageButton;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 762
    .line 763
    iget-object v2, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mHelperMenuView:Lcom/vblast/core/view/FloatingMenuView;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 767
    .line 768
    iget-object v2, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mTimelineHelper:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2, v1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->addTarget(Landroidx/transition/Transition;)V

    .line 772
    .line 773
    iget-object v2, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mFastScrollPositionView:Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 780
    .line 781
    iget-object v1, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 782
    .line 783
    .line 784
    invoke-static {v1, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 785
    .line 786
    iget-object v0, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mStageTopMenu:Landroid/view/View;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 790
    .line 791
    iget-object v0, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mStageToolsMenu:Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 795
    .line 796
    iget-object v0, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mPlaybackStop:Landroid/widget/Button;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 800
    .line 801
    iget-object v0, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mPlaybackStart:Landroid/widget/ImageButton;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 805
    .line 806
    iget-object v0, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mPlaybackRewindButton:Landroid/widget/ImageButton;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 810
    .line 811
    iget-object v0, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mPlaybackFastforwardButton:Landroid/widget/ImageButton;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 815
    .line 816
    iget-object v0, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAudioButton:Landroid/widget/ImageButton;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 820
    .line 821
    iget-object v0, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mLayersButton:Landroid/widget/ImageButton;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 825
    .line 826
    iget-object v0, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mHelperMenuView:Lcom/vblast/core/view/FloatingMenuView;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 830
    .line 831
    iget-object v0, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mPlaybackFpsTextView:Landroid/widget/TextView;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 835
    .line 836
    iget-object v0, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mFastScrollPositionView:Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 840
    .line 841
    iget-object v0, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mTimelineHelper:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0, v12}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->setTimelineVisibility(I)V

    .line 845
    .line 846
    goto/16 :goto_5

    .line 847
    .line 848
    :pswitch_6
    iget-object v1, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 852
    .line 853
    iget-object v1, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mPreloadCoverImage:Landroid/widget/ImageView;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 857
    .line 858
    iget-object v1, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mPreloadCoverImage:Landroid/widget/ImageView;

    .line 859
    const/4 v2, 0x0

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 863
    .line 864
    check-cast v0, Lcom/vblast/feature_stage/presentation/entity/DrawUIState;

    .line 865
    .line 866
    new-instance v1, Landroidx/transition/TransitionSet;

    .line 867
    .line 868
    .line 869
    invoke-direct {v1}, Landroidx/transition/TransitionSet;-><init>()V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1, v13}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    .line 873
    .line 874
    new-instance v3, Landroidx/transition/Fade;

    .line 875
    const/4 v4, 0x3

    .line 876
    .line 877
    .line 878
    invoke-direct {v3, v4}, Landroidx/transition/Fade;-><init>(I)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v3, v10, v11}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 882
    .line 883
    iget-object v4, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mStageTopMenu:Landroid/view/View;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v3, v4}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 887
    .line 888
    iget-object v4, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mStageToolsMenu:Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v3, v4}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 892
    .line 893
    iget-object v4, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mCoachMarkButton:Landroid/widget/ImageButton;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v3, v4}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 897
    .line 898
    iget-object v4, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mNoAdsButton:Landroid/widget/ImageButton;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v3, v4}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 902
    .line 903
    iget-object v4, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mPlaybackStop:Landroid/widget/Button;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v3, v4}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 907
    .line 908
    iget-object v4, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mPlaybackStart:Landroid/widget/ImageButton;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v3, v4}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 912
    .line 913
    iget-object v4, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mPlaybackRewindButton:Landroid/widget/ImageButton;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v3, v4}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 917
    .line 918
    iget-object v4, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mPlaybackFastforwardButton:Landroid/widget/ImageButton;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v3, v4}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 922
    .line 923
    iget-object v4, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAudioButton:Landroid/widget/ImageButton;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v3, v4}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 927
    .line 928
    iget-object v4, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mLayersButton:Landroid/widget/ImageButton;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v3, v4}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 932
    .line 933
    iget-object v4, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mCanvasInfo:Landroid/widget/TextView;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v3, v4}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 937
    .line 938
    iget-object v4, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mHelperMenuView:Lcom/vblast/core/view/FloatingMenuView;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v3, v4}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 942
    .line 943
    iget-object v4, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mFastScrollPositionView:Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v3, v4}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1, v3}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 950
    .line 951
    iget-object v4, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mTimelineHelper:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v4}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->getFramesTimeline()Landroidx/recyclerview/widget/RecyclerView;

    .line 955
    move-result-object v4

    .line 956
    .line 957
    .line 958
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    .line 959
    move-result v4

    .line 960
    .line 961
    if-nez v4, :cond_4

    .line 962
    .line 963
    iget-object v5, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mTimelineHelper:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v5}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->getFramesTimeline()Landroidx/recyclerview/widget/RecyclerView;

    .line 967
    move-result-object v5

    .line 968
    .line 969
    .line 970
    invoke-virtual {v3, v5}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 971
    .line 972
    iget-object v5, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mTimelineHelper:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v5}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->getFramesTimeline()Landroidx/recyclerview/widget/RecyclerView;

    .line 976
    move-result-object v5

    .line 977
    .line 978
    .line 979
    invoke-virtual {v3, v5, v9}, Landroidx/transition/Transition;->excludeChildren(Landroid/view/View;Z)Landroidx/transition/Transition;

    .line 980
    .line 981
    :cond_4
    iget-object v5, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mTimelineHelper:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v5, v3, v9}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->addTarget(Landroidx/transition/Transition;Z)V

    .line 985
    .line 986
    iget-object v3, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAudioEditorPresenter:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 987
    .line 988
    if-eqz v3, :cond_6

    .line 989
    .line 990
    iget-object v3, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mDrawModeRestoreCanvasValues:Lcom/vblast/feature_stage/presentation/view/transition/CanvasTransition$RestoreCanvasValues;

    .line 991
    .line 992
    if-eqz v3, :cond_5

    .line 993
    .line 994
    .line 995
    invoke-static {v3}, Lcom/vblast/feature_stage/presentation/view/transition/CanvasTransition;->createDrawModeTransition(Lcom/vblast/feature_stage/presentation/view/transition/CanvasTransition$RestoreCanvasValues;)Lcom/vblast/feature_stage/presentation/view/transition/CanvasTransition;

    .line 996
    move-result-object v3

    .line 997
    .line 998
    iget-object v5, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v3, v5}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v1, v3}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 1005
    .line 1006
    iput-object v2, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mDrawModeRestoreCanvasValues:Lcom/vblast/feature_stage/presentation/view/transition/CanvasTransition$RestoreCanvasValues;

    .line 1007
    .line 1008
    :cond_5
    iget-object v2, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAudioEditorPresenter:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v2}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->getHideTransition()Landroidx/transition/Transition;

    .line 1012
    move-result-object v2

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 1016
    .line 1017
    :cond_6
    iget-object v2, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v2, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 1021
    .line 1022
    iget-object v1, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mStageTopMenu:Landroid/view/View;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1026
    .line 1027
    iget-object v1, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mCoachMarkButton:Landroid/widget/ImageButton;

    .line 1028
    .line 1029
    .line 1030
    invoke-direct/range {p0 .. p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->isOnboardModeEnabled()Z

    .line 1031
    move-result v2

    .line 1032
    .line 1033
    if-eqz v2, :cond_7

    .line 1034
    move v2, v13

    .line 1035
    goto :goto_1

    .line 1036
    :cond_7
    move v2, v14

    .line 1037
    .line 1038
    .line 1039
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1040
    .line 1041
    iget-object v1, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mNoAdsButton:Landroid/widget/ImageButton;

    .line 1042
    .line 1043
    iget-object v2, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAdbox:Lcom/vblast/adbox/AdBox;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v2}, Lcom/vblast/adbox/AdBox;->canShowNoAdsButton()Z

    .line 1047
    move-result v2

    .line 1048
    .line 1049
    if-eqz v2, :cond_8

    .line 1050
    move v2, v13

    .line 1051
    goto :goto_2

    .line 1052
    :cond_8
    move v2, v14

    .line 1053
    .line 1054
    .line 1055
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1056
    .line 1057
    iget-object v1, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mStageToolsMenu:Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1061
    .line 1062
    iget-object v1, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mPlaybackStop:Landroid/widget/Button;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1066
    .line 1067
    iget-object v1, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mPlaybackStart:Landroid/widget/ImageButton;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1071
    .line 1072
    iget-object v1, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mPlaybackRewindButton:Landroid/widget/ImageButton;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1076
    .line 1077
    iget-object v1, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mPlaybackFastforwardButton:Landroid/widget/ImageButton;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1081
    .line 1082
    iget-object v1, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAudioButton:Landroid/widget/ImageButton;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1086
    .line 1087
    iget-object v1, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mLayersButton:Landroid/widget/ImageButton;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1091
    .line 1092
    iget-object v1, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mCanvasInfo:Landroid/widget/TextView;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1096
    .line 1097
    iget-object v1, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mPlaybackFpsTextView:Landroid/widget/TextView;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1101
    .line 1102
    iget-object v1, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mFastScrollPositionView:Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1106
    .line 1107
    iget-object v1, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mTimelineHelper:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v1, v13}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->setTimelineVisibility(I)V

    .line 1111
    .line 1112
    if-eqz v4, :cond_9

    .line 1113
    .line 1114
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 1115
    const/4 v2, 0x0

    .line 1116
    .line 1117
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1118
    .line 1119
    .line 1120
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v1, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1124
    .line 1125
    iget-object v2, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mTimelineHelper:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->getFramesTimeline()Landroidx/recyclerview/widget/RecyclerView;

    .line 1129
    move-result-object v2

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1133
    .line 1134
    :cond_9
    iget-object v1, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mTimelineHelper:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 1135
    .line 1136
    iget-object v2, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1137
    .line 1138
    iget-boolean v3, v0, Lcom/vblast/feature_stage/presentation/entity/DrawUIState;->audioPlaybackAvailable:Z

    .line 1139
    xor-int/2addr v3, v9

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v1, v2, v3}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->setAudioTimelineDisabled(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 1143
    .line 1144
    iget-object v0, v0, Lcom/vblast/feature_stage/presentation/entity/DrawUIState;->toolState:Lcom/vblast/feature_stage/presentation/entity/ToolState;

    .line 1145
    .line 1146
    if-eqz v0, :cond_b

    .line 1147
    .line 1148
    iget-object v0, v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;->helperMenuItems:[Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;

    .line 1149
    .line 1150
    if-nez v0, :cond_a

    .line 1151
    goto :goto_3

    .line 1152
    .line 1153
    :cond_a
    iget-object v0, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mHelperMenuView:Lcom/vblast/core/view/FloatingMenuView;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1157
    goto :goto_4

    .line 1158
    .line 1159
    :cond_b
    :goto_3
    iget-object v0, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mHelperMenuView:Lcom/vblast/core/view/FloatingMenuView;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1163
    .line 1164
    :goto_4
    iget-object v0, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mTimelineHelper:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v0, v9}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->setFastScrollViewEnabled(Z)V

    .line 1168
    .line 1169
    iget-object v0, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAudioEditorPresenter:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 1170
    .line 1171
    if-eqz v0, :cond_c

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->isShowing()Z

    .line 1175
    move-result v0

    .line 1176
    .line 1177
    if-eqz v0, :cond_c

    .line 1178
    .line 1179
    iget-object v0, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAudioEditorPresenter:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->hide()V

    .line 1183
    goto :goto_5

    .line 1184
    .line 1185
    :pswitch_7
    iget-object v0, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mStageTopMenu:Landroid/view/View;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1189
    .line 1190
    iget-object v0, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mStageToolsMenu:Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1194
    .line 1195
    iget-object v0, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mPlaybackStop:Landroid/widget/Button;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1199
    .line 1200
    iget-object v0, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mPlaybackStart:Landroid/widget/ImageButton;

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1204
    .line 1205
    iget-object v0, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mPlaybackRewindButton:Landroid/widget/ImageButton;

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1209
    .line 1210
    iget-object v0, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mPlaybackFastforwardButton:Landroid/widget/ImageButton;

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1214
    .line 1215
    iget-object v0, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mHelperMenuView:Lcom/vblast/core/view/FloatingMenuView;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1219
    .line 1220
    iget-object v0, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mPlaybackFpsTextView:Landroid/widget/TextView;

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1224
    .line 1225
    iget-object v0, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mFastScrollPositionView:Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1229
    .line 1230
    iget-object v0, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mCanvasInfo:Landroid/widget/TextView;

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1234
    .line 1235
    iget-object v0, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAudioButton:Landroid/widget/ImageButton;

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1239
    .line 1240
    iget-object v0, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mLayersButton:Landroid/widget/ImageButton;

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1244
    .line 1245
    iget-object v0, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mTimelineHelper:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v0, v12}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->setTimelineVisibility(I)V

    .line 1249
    .line 1250
    iget-object v0, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mTimelineHelper:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 1251
    .line 1252
    iget-object v1, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v0, v1, v9}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->setAudioTimelineDisabled(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 1256
    .line 1257
    iget-object v0, v7, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v0, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 1261
    :cond_c
    :goto_5
    return-void

    .line 1262
    nop

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

.method private synthetic lambda$new$15(Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;)V
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
    sget-object v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$z;->e:[I

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
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAudioEditorPresenter:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

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
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mImportVideoResultsLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 86
    :cond_4
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$16(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    return-void
.end method

.method private synthetic lambda$new$17(Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;)V
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
    sget-object v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$z;->d:[I

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
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->showColorPicker(IIFZ)V

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
    new-instance p1, Lcom/vblast/flipaclip/ui/stage/presentation/l;

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/l;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V

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

.method private synthetic lambda$new$18(Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;)V
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
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mCanvasInfo:Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mCanvasInfo:Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mCanvasInfo:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mCanvasInfo:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mCanvasInfo:Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 73
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$5(Landroidx/activity/result/ActivityResult;)V
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
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mMainHandler:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$b0;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$b0;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;Landroid/content/Intent;)V

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

.method private synthetic lambda$new$6()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAdBoxSession:Lcom/vblast/adbox/AdBoxSession;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/adbox/entity/AdBoxActionEvent;->ONION_CLOSED:Lcom/vblast/adbox/entity/AdBoxActionEvent;

    .line 5
    .line 6
    new-instance v2, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$d0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$d0;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/vblast/adbox/AdBoxSession;->processEvent(Lcom/vblast/adbox/entity/AdBoxActionEvent;Lcom/vblast/adbox/AdBoxSession$OnProcessEventListener;)V

    .line 13
    return-void
.end method

.method private synthetic lambda$new$7(Landroidx/activity/result/ActivityResult;)V
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
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mMainHandler:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$c0;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$c0;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;Landroid/content/Intent;)V

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
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mMainHandler:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/m;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/m;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    return-void
.end method

.method private synthetic lambda$new$8()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAdBoxSession:Lcom/vblast/adbox/AdBoxSession;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/adbox/entity/AdBoxActionEvent;->GRID_CLOSED:Lcom/vblast/adbox/entity/AdBoxActionEvent;

    .line 5
    .line 6
    new-instance v2, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$f0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$f0;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/vblast/adbox/AdBoxSession;->processEvent(Lcom/vblast/adbox/entity/AdBoxActionEvent;Lcom/vblast/adbox/AdBoxSession$OnProcessEventListener;)V

    .line 13
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
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mMainHandler:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$e0;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$e0;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;Landroid/content/Intent;)V

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
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mMainHandler:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/i;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/i;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    return-void
.end method

.method private synthetic lambda$onActivityResult$1()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAdBoxSession:Lcom/vblast/adbox/AdBoxSession;

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

.method private synthetic lambda$onConfigurationChanged$0()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "MOREMENUFRAGMENT"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/vblast/feature_stage/presentation/StageMoreMenuFragment;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mMoreButton:Landroid/widget/ImageButton;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/vblast/core/dialog/PopoverFragment;->anchorToView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "LAYERFRAGMENT"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/vblast/feature_stage/presentation/layersettings/LayersMainFragment;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mLayersButton:Landroid/widget/ImageButton;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/vblast/core/dialog/PopoverFragment;->anchorToView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string v1, "FONTSFRAGMENT"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lcom/vblast/feature_stage/presentation/FontPickerFragment;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mStageToolsMenu:Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;

    .line 55
    .line 56
    sget-object v2, Lcom/vblast/core/dialog/PopoverFragment$AnchorMode;->EDGE_CENTER:Lcom/vblast/core/dialog/PopoverFragment$AnchorMode;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/vblast/core/dialog/PopoverFragment;->anchorToView(Landroid/view/View;Lcom/vblast/core/dialog/PopoverFragment$AnchorMode;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    const-string v1, "BRUSHPICKERFRAGMENT"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Lcom/vblast/feature_brushes/presentation/BrushPickerFragment;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mStageToolsMenu:Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;

    .line 76
    .line 77
    sget-object v2, Lcom/vblast/core/dialog/PopoverFragment$AnchorMode;->EDGE_CENTER:Lcom/vblast/core/dialog/PopoverFragment$AnchorMode;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/vblast/core/dialog/PopoverFragment;->anchorToView(Landroid/view/View;Lcom/vblast/core/dialog/PopoverFragment$AnchorMode;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    const-string v1, "color_picker_fragment_name"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mStageToolsMenu:Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;

    .line 97
    .line 98
    sget-object v2, Lcom/vblast/core/dialog/PopoverFragment$AnchorMode;->EDGE_CENTER:Lcom/vblast/core/dialog/PopoverFragment$AnchorMode;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/vblast/core/dialog/PopoverFragment;->anchorToView(Landroid/view/View;Lcom/vblast/core/dialog/PopoverFragment$AnchorMode;)V

    .line 102
    :cond_4
    return-void
.end method

.method private synthetic lambda$setupViews$2(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->showOnboardVideo()V

    .line 4
    return-void
.end method

.method private synthetic lambda$showAddFrameSettings$3(Landroid/content/DialogInterface;I)V
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
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    const-string v1, "image/*"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 20
    .line 21
    const-string v1, "Select image"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const/16 v1, 0x66

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 31
    return-void
.end method

.method public static synthetic m(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->lambda$new$6()V

    return-void
.end method

.method static bridge synthetic m0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->showAddFrameSettings()V

    return-void
.end method

.method public static synthetic n(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->lambda$new$8()V

    return-void
.end method

.method static bridge synthetic n0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->showAudioEditor()V

    return-void
.end method

.method public static synthetic o(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->lambda$new$15(Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;)V

    return-void
.end method

.method static bridge synthetic o0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->showBrushes(Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;)V

    return-void
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
    const-class v1, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

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

.method public static synthetic p(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->lambda$setupViews$2(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic p0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;IIFZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->showColorPicker(IIFZ)V

    return-void
.end method

.method public static synthetic q(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->lambda$onConfigurationChanged$0()V

    return-void
.end method

.method static bridge synthetic q0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->showFonts()V

    return-void
.end method

.method public static synthetic r(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->lambda$new$12(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method static bridge synthetic r0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->showLayers()V

    return-void
.end method

.method public static synthetic s(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->lambda$new$16(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic s0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->showMoreMenu()V

    return-void
.end method

.method private setupViews()V
    .locals 3

    const v0, 0x7f0b08fe

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b023c

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vblast/fclib/canvas/StageCanvasView;

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    const v0, 0x7f0b07c1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mPreloadCoverImage:Landroid/widget/ImageView;

    const v0, 0x7f0b0097

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mMoreButton:Landroid/widget/ImageButton;

    const v0, 0x7f0b0084

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mMakeMovieButton:Landroid/widget/ImageButton;

    const v0, 0x7f0b00a7

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mScaleToFitButton:Landroid/widget/ImageButton;

    const v0, 0x7f0b00b1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mUndoButton:Landroid/widget/ImageButton;

    const v0, 0x7f0b00a3

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mRedoButton:Landroid/widget/ImageButton;

    const v0, 0x7f0b0073

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mCopyButton:Landroid/widget/ImageButton;

    const v0, 0x7f0b0098

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mPasteButton:Landroid/widget/ImageButton;

    const v0, 0x7f0b00a6

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mRulerButton:Landroid/widget/ImageButton;

    const v0, 0x7f0b08ff

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mStageToolsMenu:Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;

    const v0, 0x7f0b009e

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mPlaybackStop:Landroid/widget/Button;

    const v0, 0x7f0b009d

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mPlaybackStart:Landroid/widget/ImageButton;

    const v0, 0x7f0b009c

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mPlaybackRewindButton:Landroid/widget/ImageButton;

    const v0, 0x7f0b009b

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mPlaybackFastforwardButton:Landroid/widget/ImageButton;

    const v0, 0x7f0b0900

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mStageTopMenu:Landroid/view/View;

    const v0, 0x7f0b006b

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAudioButton:Landroid/widget/ImageButton;

    const v0, 0x7f0b0082

    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mLayersButton:Landroid/widget/ImageButton;

    const v0, 0x7f0b07a7

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mPlaybackFpsTextView:Landroid/widget/TextView;

    const v0, 0x7f0b03e1

    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mFastScrollPositionView:Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;

    const v0, 0x7f0b049f

    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vblast/core/view/FloatingMenuView;

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mHelperMenuView:Lcom/vblast/core/view/FloatingMenuView;

    const v0, 0x7f0b023e

    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mCanvasInfo:Landroid/widget/TextView;

    const v0, 0x7f0b0284

    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mCoachMarkButton:Landroid/widget/ImageButton;

    const v0, 0x7f0b06ef

    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mNoAdsButton:Landroid/widget/ImageButton;

    const v0, 0x7f0b0561

    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mLayersQuickSelectRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b006c

    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mOnClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mMoreButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mOnClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mMakeMovieButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mOnClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mScaleToFitButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mOnClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mUndoButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mOnClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mRedoButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mOnClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mCopyButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mOnClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mPasteButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mOnClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mRulerButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mOnClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mPlaybackStop:Landroid/widget/Button;

    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mOnClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mPlaybackStart:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mOnClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mPlaybackRewindButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mOnClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mPlaybackFastforwardButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mOnClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAudioButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mOnClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAudioButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mOnLongClick:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 42
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mLayersButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mOnClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mCanvasInfo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mOnClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    new-instance v0, Lcom/vblast/fclib/canvas/CanvasSettings$Builder;

    invoke-direct {v0}, Lcom/vblast/fclib/canvas/CanvasSettings$Builder;-><init>()V

    .line 45
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07066b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/vblast/fclib/canvas/CanvasSettings$Builder;->setCanvasBorderWidth(F)Lcom/vblast/fclib/canvas/CanvasSettings$Builder;

    move-result-object v0

    sget-object v1, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    const v2, 0x7f040274

    .line 46
    invoke-virtual {v1, p0, v2}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vblast/fclib/canvas/CanvasSettings$Builder;->setCanvasBorderColor(I)Lcom/vblast/fclib/canvas/CanvasSettings$Builder;

    move-result-object v0

    const v2, 0x7f040280

    .line 47
    invoke-virtual {v1, p0, v2}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vblast/fclib/canvas/CanvasSettings$Builder;->setSurfaceBackgroundColor(I)Lcom/vblast/fclib/canvas/CanvasSettings$Builder;

    move-result-object v0

    const v2, 0x7f04025e

    .line 48
    invoke-virtual {v1, p0, v2}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vblast/fclib/canvas/CanvasSettings$Builder;->setControlsAccentColor(I)Lcom/vblast/fclib/canvas/CanvasSettings$Builder;

    move-result-object v0

    const v2, 0x7f040286

    .line 49
    invoke-virtual {v1, p0, v2}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vblast/fclib/canvas/CanvasSettings$Builder;->setControlsStrokeColor(I)Lcom/vblast/fclib/canvas/CanvasSettings$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/vblast/flipaclip/Device;->getFramesManagerCacheSize(Landroid/content/Context;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vblast/fclib/canvas/CanvasSettings$Builder;->setImageCacheSize(J)Lcom/vblast/fclib/canvas/CanvasSettings$Builder;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/CanvasSettings$Builder;->build()Lcom/vblast/fclib/canvas/CanvasSettings;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    invoke-virtual {v1, v0}, Lcom/vblast/fclib/canvas/StageCanvasView;->setCanvasSettings(Lcom/vblast/fclib/canvas/CanvasSettings;)V

    .line 53
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mLayersQuickSelectRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 54
    new-instance v0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;

    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mLayerQuickSelectListener:Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper$OnLayerQuickSelectListener;

    invoke-direct {v0, p0, v1}, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;-><init>(Landroid/content/Context;Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper$OnLayerQuickSelectListener;)V

    .line 55
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mLayersQuickSelectRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->attachRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 56
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mLayersButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->attachLayersButtonView(Landroid/view/View;)V

    .line 57
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mLayersButton:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mStageToolsMenu:Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mPlaybackStop:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mPlaybackStart:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mPlaybackRewindButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mPlaybackFastforwardButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAudioButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mStageTopMenu:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mScaleToFitButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vblast/core/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 66
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mStageToolsMenu:Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;

    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mOnStageToolsListener:Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$OnStageToolsListener;

    invoke-virtual {v0, v2}, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;->setOnStageToolsListener(Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$OnStageToolsListener;)V

    .line 67
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mHelperMenuView:Lcom/vblast/core/view/FloatingMenuView;

    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mHelperMenuItemClickListener:Lcom/vblast/core/view/FloatingMenuView$MenuItemClickListener;

    invoke-virtual {v0, v2}, Lcom/vblast/core/view/FloatingMenuView;->setMenuItemClickListener(Lcom/vblast/core/view/FloatingMenuView$MenuItemClickListener;)V

    .line 68
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->isOnboardModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mCoachMarkButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mCoachMarkButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/vblast/flipaclip/ui/stage/presentation/j;

    invoke-direct {v1, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/j;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
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
    new-instance v3, Lcom/vblast/flipaclip/ui/stage/presentation/n;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/n;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V

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
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAnalytics:Lcom/vblast/engagement/domain/Analytics;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vblast/engagement/domain/Analytics;->stageAudioEditorClick()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAnalyticsSessionExtras:Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->audioOpenEvent()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setStageAudioMode()V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAdBoxSession:Lcom/vblast/adbox/AdBoxSession;

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
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAnalytics:Lcom/vblast/engagement/domain/Analytics;

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
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mStageToolsMenu:Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;

    .line 20
    .line 21
    sget-object v2, Lcom/vblast/core/dialog/PopoverFragment$AnchorMode;->EDGE_CENTER:Lcom/vblast/core/dialog/PopoverFragment$AnchorMode;

    .line 22
    .line 23
    const-string v3, "BRUSHPICKERFRAGMENT"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/vblast/core/dialog/PopoverFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/view/View;Lcom/vblast/core/dialog/PopoverFragment$AnchorMode;)V

    .line 27
    return-void
.end method

.method private showColorPicker(IIFZ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "COLORPICKERFRAGMENT"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

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
    iget-object p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mStageToolsMenu:Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;

    .line 29
    .line 30
    sget-object p3, Lcom/vblast/core/dialog/PopoverFragment$AnchorMode;->EDGE_CENTER:Lcom/vblast/core/dialog/PopoverFragment$AnchorMode;

    .line 31
    .line 32
    const-string p4, "color_picker_fragment_name"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, p4, p2, p3}, Lcom/vblast/core/dialog/PopoverFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/view/View;Lcom/vblast/core/dialog/PopoverFragment$AnchorMode;)V

    .line 36
    return-void
.end method

.method private showFonts()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

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
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mStageToolsMenu:Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;

    .line 17
    .line 18
    sget-object v3, Lcom/vblast/core/dialog/PopoverFragment$AnchorMode;->EDGE_CENTER:Lcom/vblast/core/dialog/PopoverFragment$AnchorMode;

    .line 19
    .line 20
    const-string v4, "FONTSFRAGMENT"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/vblast/core/dialog/PopoverFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/view/View;Lcom/vblast/core/dialog/PopoverFragment$AnchorMode;)V

    .line 24
    return-void
.end method

.method private showFramesViewer()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->saveCanvasChanges()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

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
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

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
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

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
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getProjectId()J

    .line 64
    move-result-wide v3

    .line 65
    .line 66
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getProjectFormat()I

    .line 70
    move-result v5

    .line 71
    .line 72
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

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
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->saveCanvasChanges()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAdBoxSession:Lcom/vblast/adbox/AdBoxSession;

    .line 8
    .line 9
    sget-object v1, Lcom/vblast/adbox/entity/AdBoxActionEvent;->GRID_CLOSED:Lcom/vblast/adbox/entity/AdBoxActionEvent;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/vblast/adbox/AdBoxSession;->preloadAdForEvent(Lcom/vblast/adbox/entity/AdBoxActionEvent;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

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
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

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
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mGridSettingsResultsLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 36
    :cond_0
    return-void
.end method

.method private showLayers()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->saveCanvasChanges()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getProjectId()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

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
    const-string v2, "LAYERFRAGMENT"

    .line 28
    .line 29
    iget-object v3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mLayersButton:Landroid/widget/ImageButton;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lcom/vblast/core/dialog/PopoverFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/view/View;)V

    .line 33
    return-void
.end method

.method private showMoreMenu()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->isOnionEnabled()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

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
    iget-object v3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mMoreButton:Landroid/widget/ImageButton;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/vblast/core/dialog/PopoverFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/view/View;)V

    .line 28
    return-void
.end method

.method private showOnboardVideo()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAnalytics:Lcom/vblast/engagement/domain/Analytics;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vblast/engagement/domain/Analytics;->onboardWatchVideoTutorial()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->getOnboardVideoUri()Landroid/net/Uri;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mOnboardVideoPlayerResultsLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 14
    .line 15
    sget-object v4, Lcom/vblast/feature_player/VideoResizeMode;->ASPECT_FILL:Lcom/vblast/feature_player/VideoResizeMode;

    .line 16
    const/4 v6, 0x0

    .line 17
    .line 18
    iget-wide v7, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mPlaybackPosition:J

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
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->saveCanvasChanges()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAdBoxSession:Lcom/vblast/adbox/AdBoxSession;

    .line 8
    .line 9
    sget-object v1, Lcom/vblast/adbox/entity/AdBoxActionEvent;->ONION_CLOSED:Lcom/vblast/adbox/entity/AdBoxActionEvent;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/vblast/adbox/AdBoxSession;->preloadAdForEvent(Lcom/vblast/adbox/entity/AdBoxActionEvent;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

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
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

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
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mOnionSettingsResultsLauncher:Landroidx/activity/result/ActivityResultLauncher;

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
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mPreloadCoverImage:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mPreloadCoverImage:Landroid/widget/ImageView;

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
    iget-object p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mPreloadCoverImage:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAnalyticsSession:Lcom/vblast/engagement/domain/entity/AnalyticsSession;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAnalytics:Lcom/vblast/engagement/domain/Analytics;

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    const-string/jumbo v3, "stage_session"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v3, v1, v2}, Lcom/vblast/engagement/domain/Analytics;->beginSession(Ljava/lang/String;ILandroid/os/Bundle;)Lcom/vblast/engagement/domain/entity/AnalyticsSession;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAnalyticsSession:Lcom/vblast/engagement/domain/entity/AnalyticsSession;

    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic t(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->lambda$new$17(Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;)V

    return-void
.end method

.method public static synthetic u(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->lambda$new$10(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic v(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;Ljava/lang/Boolean;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->lambda$importImage$4(Ljava/lang/Boolean;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;Lcom/vblast/feature_stage/presentation/entity/UIState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->lambda$new$14(Lcom/vblast/feature_stage/presentation/entity/UIState;)V

    return-void
.end method

.method public static synthetic x(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->lambda$new$5(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic y(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->lambda$new$9(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic z(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->lambda$onActivityResult$1()V

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
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

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
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

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
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

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
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

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
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/StageCanvasView;->getLayersManager()Lcom/vblast/fclib/layers/LayersManager;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMultiTrack()Lcom/vblast/fclib/audio/MultiTrack;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getMultiTrack()Lcom/vblast/fclib/audio/MultiTrack;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isAudioTracksLoaded()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->isAudioTracksLoaded()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isStageRedesignEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    .line 5
    const/16 v0, 0x6d

    .line 6
    .line 7
    if-eq p1, v0, :cond_a

    .line 8
    .line 9
    const/16 v0, 0x69

    .line 10
    .line 11
    const-string v1, ")"

    .line 12
    .line 13
    const-string v2, ","

    .line 14
    .line 15
    const-string v3, "StageActivity"

    .line 16
    .line 17
    const-string v4, "audio_sample_title"

    .line 18
    const/4 v5, -0x1

    .line 19
    .line 20
    .line 21
    packed-switch p1, :pswitch_data_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :pswitch_0
    if-ne v5, p2, :cond_b

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string p2, "audio_sample_filename"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    const-string v0, "saved_state"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    check-cast p3, Lcom/vblast/audiolib/presentation/entity/AudioLibrarySavedState;

    .line 44
    .line 45
    iput-object p3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAudioLibrarySavedState:Lcom/vblast/audiolib/presentation/entity/AudioLibrarySavedState;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    if-nez p2, :cond_0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    iget-object p3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 53
    const/4 v0, 0x1

    .line 54
    .line 55
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/AudioClipSource;->AUDIO_LIBRARY:Lcom/vblast/feature_stage/presentation/entity/AudioClipSource;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1, p2, v1}, Lcom/vblast/feature_stage/presentation/entity/InsertAudioClipRequest;->create(ILjava/lang/String;Ljava/lang/String;Lcom/vblast/feature_stage/presentation/entity/AudioClipSource;)Lcom/vblast/feature_stage/presentation/entity/InsertAudioClipRequest;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->insertAudioClipRequest(Lcom/vblast/feature_stage/presentation/entity/InsertAudioClipRequest;)V

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_1
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string v0, "AUDIO_LIBRARY :: Invalid import request! ("

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    return-void

    .line 95
    .line 96
    :pswitch_1
    if-ne v5, p2, :cond_b

    .line 97
    .line 98
    if-eqz p3, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-static {p0, p1}, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioActivity;->importAudioIntent(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    const-string p2, "There was no available media to import!"

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p2}, Lcom/vblast/core/view/QuickToast;->showLongToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :pswitch_2
    if-ne v5, p2, :cond_b

    .line 125
    .line 126
    if-ne v0, p1, :cond_3

    .line 127
    .line 128
    iget-object p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mBilling:Lcom/vblast/core_billing/domain/BillingService;

    .line 129
    .line 130
    sget-object v0, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->IMPORT_AUDIO:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-interface {p2, v0}, Lcom/vblast/core_billing/domain/BillingService;->isProductPurchased(Ljava/lang/String;)Z

    .line 138
    move-result p2

    .line 139
    .line 140
    if-nez p2, :cond_3

    .line 141
    .line 142
    iget-object p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mSetAdBoxRewardFeatureAccessConsumed:Lcom/vblast/adbox/domain/usecase/SetAdBoxRewardFeatureAccessConsumed;

    .line 143
    .line 144
    sget-object v0, Lcom/vblast/adbox/entity/AdBoxRewardedEvent;->ADD_AUDIO:Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v0}, Lcom/vblast/adbox/domain/usecase/SetAdBoxRewardFeatureAccessConsumed;->invoke(Lcom/vblast/adbox/entity/AdBoxRewardedEvent;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object p2

    .line 152
    .line 153
    const-string v0, "audio_sample_file"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object p3

    .line 158
    .line 159
    const/16 v0, 0x67

    .line 160
    .line 161
    if-ne v0, p1, :cond_4

    .line 162
    .line 163
    sget-object p1, Lcom/vblast/feature_stage/presentation/entity/AudioClipSource;->RECORDING:Lcom/vblast/feature_stage/presentation/entity/AudioClipSource;

    .line 164
    goto :goto_1

    .line 165
    .line 166
    :cond_4
    sget-object p1, Lcom/vblast/feature_stage/presentation/entity/AudioClipSource;->IMPORT:Lcom/vblast/feature_stage/presentation/entity/AudioClipSource;

    .line 167
    .line 168
    :goto_1
    if-eqz p2, :cond_6

    .line 169
    .line 170
    if-nez p3, :cond_5

    .line 171
    goto :goto_2

    .line 172
    .line 173
    :cond_5
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 174
    const/4 v1, 0x0

    .line 175
    .line 176
    .line 177
    invoke-static {v1, p2, p3, p1}, Lcom/vblast/feature_stage/presentation/entity/InsertAudioClipRequest;->create(ILjava/lang/String;Ljava/lang/String;Lcom/vblast/feature_stage/presentation/entity/AudioClipSource;)Lcom/vblast/feature_stage/presentation/entity/InsertAudioClipRequest;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->insertAudioClipRequest(Lcom/vblast/feature_stage/presentation/entity/InsertAudioClipRequest;)V

    .line 182
    goto :goto_3

    .line 183
    .line 184
    :cond_6
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    const-string v0, "AUDIO_IMPORT :: Invalid import request! ("

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    .line 211
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    return-void

    .line 213
    .line 214
    :pswitch_3
    if-ne v5, p2, :cond_b

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    if-eqz p1, :cond_9

    .line 221
    .line 222
    iget-object p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mGetAdBoxRewardedPlacement:Lcom/vblast/adbox/domain/usecase/GetAdBoxRewardedPlacement;

    .line 223
    .line 224
    sget-object p3, Lcom/vblast/adbox/entity/AdBoxRewardedEvent;->ADD_IMAGE:Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, p3}, Lcom/vblast/adbox/domain/usecase/GetAdBoxRewardedPlacement;->invoke(Lcom/vblast/adbox/entity/AdBoxRewardedEvent;)Lcom/vblast/adbox/entity/AdBoxPlacement;

    .line 228
    move-result-object p2

    .line 229
    .line 230
    if-eqz p2, :cond_7

    .line 231
    .line 232
    iget-object p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mSetAdBoxRewardFeatureAccessConsumed:Lcom/vblast/adbox/domain/usecase/SetAdBoxRewardFeatureAccessConsumed;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, p3}, Lcom/vblast/adbox/domain/usecase/SetAdBoxRewardFeatureAccessConsumed;->invoke(Lcom/vblast/adbox/entity/AdBoxRewardedEvent;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 239
    move-result-object p2

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 243
    move-result-object p2

    .line 244
    .line 245
    if-eqz p2, :cond_8

    .line 246
    .line 247
    iget-object p3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAnalytics:Lcom/vblast/engagement/domain/Analytics;

    .line 248
    .line 249
    sget-object v0, Lcom/vblast/engagement/domain/entity/ImageSource;->FILES:Lcom/vblast/engagement/domain/entity/ImageSource;

    .line 250
    .line 251
    .line 252
    invoke-interface {p3, v0}, Lcom/vblast/engagement/domain/Analytics;->stageAddImage(Lcom/vblast/engagement/domain/entity/ImageSource;)V

    .line 253
    .line 254
    iget-object p3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3, p1, p2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->importGalleryMediaRequest(Landroid/net/Uri;Ljava/lang/String;)V

    .line 258
    goto :goto_3

    .line 259
    .line 260
    .line 261
    :cond_8
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 262
    move-result-object p1

    .line 263
    .line 264
    const-string p2, "There was no valid media mime type."

    .line 265
    .line 266
    .line 267
    invoke-static {p1, p2}, Lcom/vblast/core/view/QuickToast;->showLongToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 268
    goto :goto_3

    .line 269
    .line 270
    .line 271
    :cond_9
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 272
    move-result-object p1

    .line 273
    .line 274
    const-string p2, "There was no valid media to import."

    .line 275
    .line 276
    .line 277
    invoke-static {p1, p2}, Lcom/vblast/core/view/QuickToast;->showLongToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 278
    goto :goto_3

    .line 279
    .line 280
    :cond_a
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mMainHandler:Landroid/os/Handler;

    .line 281
    .line 282
    new-instance p2, Lcom/vblast/flipaclip/ui/stage/presentation/o;

    .line 283
    .line 284
    .line 285
    invoke-direct {p2, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/o;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 289
    :cond_b
    :goto_3
    return-void

    .line 290
    nop

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onAddImageClick()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->importImage()V

    .line 4
    return-void
.end method

.method public onAddVideoClick()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->importVideo()V

    .line 4
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAudioEditorPresenter:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

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
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

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
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAdBoxSession:Lcom/vblast/adbox/AdBoxSession;

    .line 23
    .line 24
    sget-object v1, Lcom/vblast/adbox/entity/AdBoxActionEvent;->STAGE_CLOSED:Lcom/vblast/adbox/entity/AdBoxActionEvent;

    .line 25
    .line 26
    new-instance v2, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$v;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$v;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V

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
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

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
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

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
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

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
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setActiveToolColor(I)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

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
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

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
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mFramesTimelineActionMode:Lcom/vblast/core/view/PopupContextMenu;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/core/view/PopupContextMenu;->isShowing()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mFramesTimelineActionMode:Lcom/vblast/core/view/PopupContextMenu;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/vblast/core/view/PopupContextMenu;->finish()V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mTimelineHelper:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->stopScroll()V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mCoachMarkButton:Landroid/widget/ImageButton;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 29
    move-result v0

    .line 30
    .line 31
    new-instance v1, Landroid/util/SparseArray;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 35
    .line 36
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mTimelineHelper:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 40
    .line 41
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 45
    .line 46
    .line 47
    const v3, 0x7f0e0038

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroid/content/Context;I)V

    .line 51
    .line 52
    iget-object v3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 56
    .line 57
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    .line 58
    const/4 v3, 0x2

    .line 59
    .line 60
    if-ne v3, v2, :cond_1

    .line 61
    .line 62
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mHelperMenuView:Lcom/vblast/core/view/FloatingMenuView;

    .line 63
    const/4 v3, 0x1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lcom/vblast/core/view/FloatingMenuView;->setOrientation(I)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mHelperMenuView:Lcom/vblast/core/view/FloatingMenuView;

    .line 70
    const/4 v3, 0x0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lcom/vblast/core/view/FloatingMenuView;->setOrientation(I)V

    .line 74
    .line 75
    :goto_0
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mTimelineHelper:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 79
    .line 80
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAudioEditorPresenter:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->onConfigurationChanged(Landroid/content/Context;Landroid/content/res/Configuration;)V

    .line 86
    .line 87
    :cond_2
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mTimelineHelper:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 91
    .line 92
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mCoachMarkButton:Landroid/widget/ImageButton;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->reloadStageMode()V

    .line 101
    .line 102
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mMainHandler:Landroid/os/Handler;

    .line 103
    .line 104
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/c;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/c;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V

    .line 108
    .line 109
    const-wide/16 v1, 0x32

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 113
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
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mCreateAdBoxSession:Lcom/vblast/adbox/domain/usecase/CreateAdBoxSession;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/vblast/adbox/domain/usecase/CreateAdBoxSession;->invoke(Landroidx/activity/ComponentActivity;)Lcom/vblast/adbox/AdBoxSession;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAdBoxSession:Lcom/vblast/adbox/AdBoxSession;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->startAnalyticsSession()V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0e0038

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->setupViews()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->bindViewModel()V

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
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAnalyticsSessionExtras:Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;

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
    invoke-direct {p0, v0, v1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->showPreloadCoverImage(J)V

    .line 64
    .line 65
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

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
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->isOnboardModeEnabled()Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->showOnboardVideo()V

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
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mMainHandler:Landroid/os/Handler;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->endAnalyticsSession()V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAdBoxSession:Lcom/vblast/adbox/AdBoxSession;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vblast/adbox/AdBoxSession;->destroy()V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAdbox:Lcom/vblast/adbox/AdBox;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/vblast/adbox/AdBox;->markNoAdsButtonRemoved()V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mTimelineHelper:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->stopScroll()V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mTimelineHelper:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->onDestroy()V

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->onDestroy()V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAudioEditorPresenter:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->onDestroy()V

    .line 47
    .line 48
    iput-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAudioEditorPresenter:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mLayersQuickSelectAdapter:Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter;->release()V

    .line 56
    .line 57
    iput-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mLayersQuickSelectAdapter:Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter;

    .line 58
    :cond_2
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
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

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
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAudioEditorPresenter:Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

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
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

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
    iget-object p3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

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
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

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
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->showFramesViewer()V

    .line 4
    return-void
.end method

.method public onFramesViewerGetFramesManager()Lcom/vblast/fclib/io/FramesManager;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

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
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

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
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->showGridSettings()V

    .line 4
    return-void
.end method

.method public onGridToggleClick(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

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
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAnalytics:Lcom/vblast/engagement/domain/Analytics;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vblast/engagement/domain/Analytics;->stageMagicCutClick()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mMagicCutResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mLastUsedSegmentationUri:Landroid/net/Uri;

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
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAnalytics:Lcom/vblast/engagement/domain/Analytics;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/engagement/domain/entity/Screen;->stageMoreMenu:Lcom/vblast/engagement/domain/entity/Screen;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

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
    invoke-virtual {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->showMovieBuilder()V

    .line 17
    return-void
.end method

.method public onOnionClick()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->showOnionSettings()V

    .line 4
    return-void
.end method

.method public onOnionToggleClick(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

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
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->endAnalyticsSession()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAdBoxSession:Lcom/vblast/adbox/AdBoxSession;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vblast/adbox/AdBoxSession;->pause()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->stopPreviewPlayback()V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->saveCanvasChanges()V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

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
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAnalytics:Lcom/vblast/engagement/domain/Analytics;

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
    invoke-virtual {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->showEditProject()V

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
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->startAnalyticsSession()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAdBoxSession:Lcom/vblast/adbox/AdBoxSession;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vblast/adbox/AdBoxSession;->resume()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAdBoxSession:Lcom/vblast/adbox/AdBoxSession;

    .line 14
    .line 15
    sget-object v1, Lcom/vblast/adbox/entity/AdBoxActionEvent;->PLAYBACK_STOP:Lcom/vblast/adbox/entity/AdBoxActionEvent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/vblast/adbox/AdBoxSession;->preloadAdForEvent(Lcom/vblast/adbox/entity/AdBoxActionEvent;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAdBoxSession:Lcom/vblast/adbox/AdBoxSession;

    .line 21
    .line 22
    sget-object v1, Lcom/vblast/adbox/entity/AdBoxActionEvent;->ADD_IMAGE:Lcom/vblast/adbox/entity/AdBoxActionEvent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/vblast/adbox/AdBoxSession;->preloadAdForEvent(Lcom/vblast/adbox/entity/AdBoxActionEvent;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAdBoxSession:Lcom/vblast/adbox/AdBoxSession;

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
    iput-boolean v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mLowStorageDialogShown:Z

    .line 7
    .line 8
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$k;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$k;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mLowStorageBroadcastReceiver:Landroid/content/BroadcastReceiver;

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
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mLowStorageBroadcastReceiver:Landroid/content/BroadcastReceiver;

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
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mLowStorageBroadcastReceiver:Landroid/content/BroadcastReceiver;

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
    const-string v1, "StageActivity"

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
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->trimMemoryUsage()V

    .line 48
    :goto_0
    return-void
.end method

.method showAudioImport()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "*/*"

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroid/content/Intent;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    const-string v1, "android.intent.category.OPENABLE"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    const-string v1, "Select audio to import"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const/16 v1, 0x68

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 37
    return-void
.end method

.method protected showEditProject()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->savePendingProjectChanges()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

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
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mEditProjectResultsLauncher:Landroidx/activity/result/ActivityResultLauncher;

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
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->savePendingProjectChanges()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mAdBoxSession:Lcom/vblast/adbox/AdBoxSession;

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
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

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
    .locals 4
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
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mViewModel:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->saveCanvasChanges()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mFramesTimelineActionMode:Lcom/vblast/core/view/PopupContextMenu;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/vblast/core/view/PopupContextMenu;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/vblast/core/view/PopupContextMenu;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mFramesTimelineActionMode:Lcom/vblast/core/view/PopupContextMenu;

    .line 17
    .line 18
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/vblast/core_data/frames/domain/entity/Frame;->getId()J

    .line 25
    move-result-wide v1

    .line 26
    .line 27
    const-string v3, "frameId"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 31
    .line 32
    const-string v1, "position"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/vblast/core_data/frames/domain/entity/Frame;->getNumber()I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/vblast/core_data/frames/domain/entity/Frame;->getType()Lcom/vblast/core_data/frames/domain/entity/FrameType;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    sget-object v1, Lcom/vblast/core_data/frames/domain/entity/FrameType;->EMPTY:Lcom/vblast/core_data/frames/domain/entity/FrameType;

    .line 46
    .line 47
    if-ne p2, v1, :cond_1

    .line 48
    const/4 p2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p2, 0x0

    .line 51
    .line 52
    :goto_0
    const-string v1, "emptyType"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    iget-object p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mFramesTimelineActionMode:Lcom/vblast/core/view/PopupContextMenu;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->mOnFramesTimelineActionMode:Lcom/vblast/core/view/PopupContextMenu$Callback;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1, v1, v0}, Lcom/vblast/core/view/PopupContextMenu;->startActionMode(Landroid/view/View;Lcom/vblast/core/view/PopupContextMenu$Callback;Landroid/os/Bundle;)Lcom/vblast/core/view/PopupContextMenu;

    .line 63
    return-void
.end method
