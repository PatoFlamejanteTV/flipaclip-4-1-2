.class public Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_stage/presentation/usecase/AutoSave$OnAudioSaveListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$p;,
        Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;,
        Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;,
        Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$o;,
        Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$r;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StageViewModel"

.field private static final TRANSFORM_TOOL_MOVE_DELTA:I = 0x5


# instance fields
.field private final IMPORT_REQUEST_MUTEX:Ljava/lang/Object;

.field private mActiveFrameId:J

.field private final mActiveFrameLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vblast/core_data/frames/domain/entity/Frame;",
            ">;"
        }
    .end annotation
.end field

.field private mActiveFramePosition:I

.field private final mActiveToolStateLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vblast/feature_stage/presentation/entity/ToolState;",
            ">;"
        }
    .end annotation
.end field

.field private final mAddFramesLazy:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/vblast/core_data/frames/domain/usecase/AddFrames;",
            ">;"
        }
    .end annotation
.end field

.field private final mAnalytics:Lcom/vblast/engagement/domain/Analytics;

.field private final mApplication:Landroid/app/Application;

.field private mAudioTracksReady:Z

.field private final mAutoSave:Lcom/vblast/feature_stage/presentation/usecase/AutoSave;

.field private final mBackgroundHandler:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;

.field private final mCanUseBrush:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/vblast/feature_brushes/domain/usecase/CanUseBrush;",
            ">;"
        }
    .end annotation
.end field

.field private final mCanvasMessageLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vblast/feature_stage/presentation/utils/ConsumableValue<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mCanvasScaledLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mClipboardListener:Lcom/vblast/fclib/clipboard/Clipboard$OnClipboardListener;

.field private final mClipboardStateLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vblast/fclib/clipboard/ClipboardItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mConvertEmptyFrameToFrameLazy:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/vblast/core_data/frames/domain/usecase/ConvertEmptyFrameToFrame;",
            ">;"
        }
    .end annotation
.end field

.field private final mDeleteFramesLazy:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/vblast/core_data/frames/domain/usecase/DeleteFrames;",
            ">;"
        }
    .end annotation
.end field

.field private final mDrawHistoryStateLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vblast/feature_stage/presentation/entity/DrawHistoryState;",
            ">;"
        }
    .end annotation
.end field

.field private final mFrameUpdateLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vblast/feature_stage/presentation/utils/ConsumableValue<",
            "Lcom/vblast/core_data/frames/domain/entity/Frame;",
            ">;>;"
        }
    .end annotation
.end field

.field private mFramesBackgroundDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mFramesResultLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vblast/feature_stage/presentation/usecase/FramesResult;",
            ">;"
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

.field private final mGetBrush:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/vblast/feature_brushes/domain/usecase/GetBrush;",
            ">;"
        }
    .end annotation
.end field

.field private final mGetBrushState:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/vblast/feature_brushes/domain/usecase/GetBrushState;",
            ">;"
        }
    .end annotation
.end field

.field private final mGetProjectFrameCountLazy:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/vblast/core_data/frames/domain/usecase/GetProjectFrameCount;",
            ">;"
        }
    .end annotation
.end field

.field private final mGetProjectFramesLazy:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/vblast/core_data/frames/domain/usecase/GetProjectFrames;",
            ">;"
        }
    .end annotation
.end field

.field private mGridSettings:Lcom/vblast/fclib/canvas/GridSettings;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mImageLoader:Lcom/vblast/core/common/image/ImageLoader;

.field private final mImageToolListener:Lcom/vblast/fclib/canvas/tools/ImageToolListener;

.field private final mImportRequestLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vblast/feature_stage/presentation/utils/ConsumableValue<",
            "Lcom/vblast/feature_stage/presentation/entity/ImportRequest;",
            ">;>;"
        }
    .end annotation
.end field

.field private mIsGridEnabled:Z

.field private mIsOnionEnabled:Z

.field private mIsStageRedesignEnabled:Z

.field private final mLayersStateLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vblast/feature_stage/presentation/entity/LayersState;",
            ">;"
        }
    .end annotation
.end field

.field private mLoadOnionFramesThread:Lcom/vblast/flipaclip/ui/stage/presentation/helper/LoadOnionFramesThread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mMainHandler:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$p;

.field private final mMasterAudioMuteLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mMasterAudioMuteObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mMultiTrackListener:Lcom/vblast/fclib/audio/MultiTrack$MultiTrackListener;

.field private final mOnDrawToolListener:Lcom/vblast/fclib/canvas/tools/DrawTool$OnDrawToolListener;

.field private mOnionSettings:Lcom/vblast/fclib/canvas/OnionSettings;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mPasteFramesLazy:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/vblast/core_data/frames/domain/usecase/PasteFrames;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingAddVideoRequest:Ljava/lang/String;

.field private mPendingImportRequest:Lcom/vblast/feature_stage/presentation/entity/ImportRequest;

.field private mPendingInsertAudioClipRequest:Lcom/vblast/feature_stage/presentation/entity/InsertAudioClipRequest;

.field private mPlaybackCurrentFps:I

.field private final mPlaybackStateLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vblast/feature_stage/presentation/utils/ConsumableValue<",
            "Lcom/vblast/feature_stage/presentation/entity/PlaybackState;",
            ">;>;"
        }
    .end annotation
.end field

.field private mProjectId:J

.field private final mProjectInfoLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vblast/feature_stage/presentation/entity/ProjectInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mProjectLoader:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;

.field private mProjectSettings:Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mRemoteConfig:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/vblast/engagement/domain/RemoteConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final mSaveBrushState:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/vblast/feature_brushes/domain/usecase/SaveBrushState;",
            ">;"
        }
    .end annotation
.end field

.field private final mShowRequestLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vblast/feature_stage/presentation/utils/ConsumableValue<",
            "Lcom/vblast/feature_stage/presentation/entity/ShowRequest;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mShowSelectedToolSubmenu:Lcom/vblast/core/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vblast/core/lifecycle/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mSnapHapticVibrator:Landroid/os/Vibrator;

.field private mSonarPen:Lcom/greenbulb/sonarpen/SonarPenUtilities;

.field private final mStageCanvasListener:Lcom/vblast/fclib/canvas/OnStageCanvasListener;

.field private final mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

.field private final mTextToolListener:Lcom/vblast/fclib/canvas/tools/TextToolListener;

.field private final mToolStateObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/vblast/feature_stage/presentation/entity/ToolState;",
            ">;"
        }
    .end annotation
.end field

.field private final mTrackRulerSelection:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/vblast/core_home/domain/usecase/TrackRulerSelection;",
            ">;"
        }
    .end annotation
.end field

.field private final mUIStateLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vblast/feature_stage/presentation/entity/UIState;",
            ">;"
        }
    .end annotation
.end field

.field private final mUpdateAutoSaveProjectLazy:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/vblast/core_data/projects/domain/usecase/UpdateProject;",
            ">;"
        }
    .end annotation
.end field

.field private final mUpdateEmptyFrameCountLazy:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/vblast/core_data/frames/domain/usecase/UpdateEmptyFrameCount;",
            ">;"
        }
    .end annotation
.end field

.field private final mUpdateProjectOpenedDateLazy:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/vblast/core_data/projects/domain/usecase/UpdateProjectOpenedDate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/vblast/fclib/canvas/StageCanvasView;Z)V
    .locals 10
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/fclib/canvas/StageCanvasView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/vblast/engagement/domain/Analytics;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/koin/java/KoinJavaComponent;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/vblast/engagement/domain/Analytics;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mAnalytics:Lcom/vblast/engagement/domain/Analytics;

    .line 14
    .line 15
    const-class v0, Lcom/vblast/core_data/projects/domain/usecase/UpdateProjectOpenedDate;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lorg/koin/java/KoinJavaComponent;->inject(Ljava/lang/Class;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mUpdateProjectOpenedDateLazy:Lkotlin/Lazy;

    .line 22
    .line 23
    const-class v0, Lcom/vblast/core_data/frames/domain/usecase/GetProjectFrameCount;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lorg/koin/java/KoinJavaComponent;->inject(Ljava/lang/Class;)Lkotlin/Lazy;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mGetProjectFrameCountLazy:Lkotlin/Lazy;

    .line 30
    .line 31
    const-class v0, Lcom/vblast/core_data/frames/domain/usecase/GetProjectFrames;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lorg/koin/java/KoinJavaComponent;->inject(Ljava/lang/Class;)Lkotlin/Lazy;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mGetProjectFramesLazy:Lkotlin/Lazy;

    .line 38
    .line 39
    const-class v0, Lcom/vblast/core_data/frames/domain/usecase/UpdateEmptyFrameCount;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lorg/koin/java/KoinJavaComponent;->inject(Ljava/lang/Class;)Lkotlin/Lazy;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mUpdateEmptyFrameCountLazy:Lkotlin/Lazy;

    .line 46
    .line 47
    const-class v0, Lcom/vblast/core_data/frames/domain/usecase/ConvertEmptyFrameToFrame;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lorg/koin/java/KoinJavaComponent;->inject(Ljava/lang/Class;)Lkotlin/Lazy;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mConvertEmptyFrameToFrameLazy:Lkotlin/Lazy;

    .line 54
    .line 55
    const-class v0, Lcom/vblast/core_data/frames/domain/usecase/AddFrames;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lorg/koin/java/KoinJavaComponent;->inject(Ljava/lang/Class;)Lkotlin/Lazy;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mAddFramesLazy:Lkotlin/Lazy;

    .line 62
    .line 63
    const-class v0, Lcom/vblast/core_data/frames/domain/usecase/PasteFrames;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lorg/koin/java/KoinJavaComponent;->inject(Ljava/lang/Class;)Lkotlin/Lazy;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mPasteFramesLazy:Lkotlin/Lazy;

    .line 70
    .line 71
    const-class v0, Lcom/vblast/core_data/frames/domain/usecase/DeleteFrames;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lorg/koin/java/KoinJavaComponent;->inject(Ljava/lang/Class;)Lkotlin/Lazy;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mDeleteFramesLazy:Lkotlin/Lazy;

    .line 78
    .line 79
    const-class v0, Lcom/vblast/core_data/projects/domain/usecase/UpdateProject;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lorg/koin/java/KoinJavaComponent;->inject(Ljava/lang/Class;)Lkotlin/Lazy;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mUpdateAutoSaveProjectLazy:Lkotlin/Lazy;

    .line 86
    .line 87
    const-class v0, Lcom/vblast/engagement/domain/RemoteConfig;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lorg/koin/java/KoinJavaComponent;->inject(Ljava/lang/Class;)Lkotlin/Lazy;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mRemoteConfig:Lkotlin/Lazy;

    .line 94
    .line 95
    const-class v0, Lcom/vblast/core_home/domain/usecase/TrackRulerSelection;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lorg/koin/java/KoinJavaComponent;->inject(Ljava/lang/Class;)Lkotlin/Lazy;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mTrackRulerSelection:Lkotlin/Lazy;

    .line 102
    .line 103
    const-class v0, Lcom/vblast/feature_brushes/domain/usecase/GetBrushState;

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lorg/koin/java/KoinJavaComponent;->inject(Ljava/lang/Class;)Lkotlin/Lazy;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mGetBrushState:Lkotlin/Lazy;

    .line 110
    .line 111
    const-class v0, Lcom/vblast/feature_brushes/domain/usecase/SaveBrushState;

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lorg/koin/java/KoinJavaComponent;->inject(Ljava/lang/Class;)Lkotlin/Lazy;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mSaveBrushState:Lkotlin/Lazy;

    .line 118
    .line 119
    const-class v0, Lcom/vblast/feature_brushes/domain/usecase/CanUseBrush;

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lorg/koin/java/KoinJavaComponent;->inject(Ljava/lang/Class;)Lkotlin/Lazy;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mCanUseBrush:Lkotlin/Lazy;

    .line 126
    .line 127
    const-class v0, Lcom/vblast/feature_brushes/domain/usecase/GetBrush;

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lorg/koin/java/KoinJavaComponent;->inject(Ljava/lang/Class;)Lkotlin/Lazy;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mGetBrush:Lkotlin/Lazy;

    .line 134
    const/4 v0, 0x0

    .line 135
    .line 136
    iput v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mPlaybackCurrentFps:I

    .line 137
    .line 138
    new-instance v1, Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    iput-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->IMPORT_REQUEST_MUTEX:Ljava/lang/Object;

    .line 144
    .line 145
    new-instance v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$h;

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$h;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)V

    .line 149
    .line 150
    iput-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mToolStateObserver:Landroidx/lifecycle/Observer;

    .line 151
    .line 152
    new-instance v2, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$i;

    .line 153
    .line 154
    .line 155
    invoke-direct {v2, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$i;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)V

    .line 156
    .line 157
    iput-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mMasterAudioMuteObserver:Landroidx/lifecycle/Observer;

    .line 158
    .line 159
    new-instance v3, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$j;

    .line 160
    .line 161
    .line 162
    invoke-direct {v3, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$j;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)V

    .line 163
    .line 164
    iput-object v3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mFramesResultObserver:Landroidx/lifecycle/Observer;

    .line 165
    .line 166
    new-instance v4, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$k;

    .line 167
    .line 168
    .line 169
    invoke-direct {v4, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$k;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)V

    .line 170
    .line 171
    iput-object v4, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasListener:Lcom/vblast/fclib/canvas/OnStageCanvasListener;

    .line 172
    .line 173
    new-instance v5, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$l;

    .line 174
    .line 175
    .line 176
    invoke-direct {v5, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$l;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)V

    .line 177
    .line 178
    iput-object v5, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mClipboardListener:Lcom/vblast/fclib/clipboard/Clipboard$OnClipboardListener;

    .line 179
    .line 180
    new-instance v6, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$m;

    .line 181
    .line 182
    .line 183
    invoke-direct {v6, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$m;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)V

    .line 184
    .line 185
    iput-object v6, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mOnDrawToolListener:Lcom/vblast/fclib/canvas/tools/DrawTool$OnDrawToolListener;

    .line 186
    .line 187
    new-instance v6, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$a;

    .line 188
    .line 189
    .line 190
    invoke-direct {v6, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$a;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)V

    .line 191
    .line 192
    iput-object v6, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mTextToolListener:Lcom/vblast/fclib/canvas/tools/TextToolListener;

    .line 193
    .line 194
    new-instance v6, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$b;

    .line 195
    .line 196
    .line 197
    invoke-direct {v6, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$b;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)V

    .line 198
    .line 199
    iput-object v6, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mImageToolListener:Lcom/vblast/fclib/canvas/tools/ImageToolListener;

    .line 200
    .line 201
    new-instance v6, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$c;

    .line 202
    .line 203
    .line 204
    invoke-direct {v6, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$c;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)V

    .line 205
    .line 206
    iput-object v6, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mMultiTrackListener:Lcom/vblast/fclib/audio/MultiTrack$MultiTrackListener;

    .line 207
    .line 208
    iput-boolean p3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mIsStageRedesignEnabled:Z

    .line 209
    .line 210
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mApplication:Landroid/app/Application;

    .line 211
    .line 212
    iput-object p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 213
    .line 214
    new-instance p1, Lcom/vblast/fclib/audio/MultiTrack;

    .line 215
    .line 216
    .line 217
    invoke-direct {p1}, Lcom/vblast/fclib/audio/MultiTrack;-><init>()V

    .line 218
    .line 219
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v6}, Lcom/vblast/fclib/audio/MultiTrack;->addMultiTrackListener(Lcom/vblast/fclib/audio/MultiTrack$MultiTrackListener;)V

    .line 223
    .line 224
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    .line 225
    .line 226
    .line 227
    invoke-direct {p3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 228
    .line 229
    iput-object p3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mProjectInfoLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 230
    .line 231
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/vblast/feature_stage/presentation/entity/UIState;->loading()Lcom/vblast/feature_stage/presentation/entity/UIState;

    .line 235
    move-result-object v6

    .line 236
    .line 237
    .line 238
    invoke-direct {p3, v6}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    iput-object p3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mUIStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 241
    .line 242
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    .line 243
    .line 244
    .line 245
    invoke-direct {p3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 246
    .line 247
    iput-object p3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mLayersStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 248
    .line 249
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    .line 250
    .line 251
    .line 252
    invoke-direct {p3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 253
    .line 254
    iput-object p3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mFramesResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 255
    .line 256
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    .line 257
    .line 258
    .line 259
    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 260
    .line 261
    iput-object v6, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mFrameUpdateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 262
    .line 263
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    .line 264
    .line 265
    .line 266
    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 267
    .line 268
    iput-object v6, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mActiveFrameLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 269
    .line 270
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    .line 271
    .line 272
    .line 273
    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 274
    .line 275
    iput-object v6, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mImportRequestLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 276
    .line 277
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    .line 278
    .line 279
    .line 280
    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 281
    .line 282
    iput-object v6, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mShowRequestLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 283
    .line 284
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    .line 285
    .line 286
    .line 287
    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 288
    .line 289
    iput-object v6, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mCanvasMessageLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 290
    .line 291
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    .line 292
    const/4 v7, 0x0

    .line 293
    .line 294
    .line 295
    invoke-direct {v6, v7}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 296
    .line 297
    iput-object v6, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mDrawHistoryStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 298
    .line 299
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lcom/vblast/fclib/clipboard/Clipboard;->getInstance()Lcom/vblast/fclib/clipboard/Clipboard;

    .line 303
    move-result-object v7

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7}, Lcom/vblast/fclib/clipboard/Clipboard;->getClipboardItem()Lcom/vblast/fclib/clipboard/ClipboardItem;

    .line 307
    move-result-object v7

    .line 308
    .line 309
    .line 310
    invoke-direct {v6, v7}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 311
    .line 312
    iput-object v6, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mClipboardStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 313
    .line 314
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    .line 315
    .line 316
    .line 317
    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 318
    .line 319
    iput-object v6, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mPlaybackStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 320
    .line 321
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    .line 322
    .line 323
    .line 324
    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 325
    .line 326
    iput-object v6, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mActiveToolStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 327
    .line 328
    new-instance v7, Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 329
    .line 330
    .line 331
    invoke-direct {v7}, Lcom/vblast/core/lifecycle/SingleLiveEvent;-><init>()V

    .line 332
    .line 333
    iput-object v7, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mShowSelectedToolSubmenu:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 334
    .line 335
    new-instance v7, Landroidx/lifecycle/MutableLiveData;

    .line 336
    .line 337
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    invoke-direct {v7, v8}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 341
    .line 342
    iput-object v7, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mMasterAudioMuteLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 343
    .line 344
    new-instance v9, Landroidx/lifecycle/MutableLiveData;

    .line 345
    .line 346
    .line 347
    invoke-direct {v9, v8}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 348
    .line 349
    iput-object v9, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mCanvasScaledLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p3, v3}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 359
    .line 360
    new-instance p3, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$p;

    .line 361
    .line 362
    .line 363
    invoke-direct {p3, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$p;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)V

    .line 364
    .line 365
    iput-object p3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mMainHandler:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$p;

    .line 366
    .line 367
    new-instance p3, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;

    .line 368
    .line 369
    .line 370
    invoke-direct {p3, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)V

    .line 371
    .line 372
    iput-object p3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mProjectLoader:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;

    .line 373
    .line 374
    new-instance p3, Lcom/vblast/feature_stage/presentation/usecase/AutoSave;

    .line 375
    .line 376
    .line 377
    invoke-direct {p3, p0}, Lcom/vblast/feature_stage/presentation/usecase/AutoSave;-><init>(Lcom/vblast/feature_stage/presentation/usecase/AutoSave$OnAudioSaveListener;)V

    .line 378
    .line 379
    iput-object p3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mAutoSave:Lcom/vblast/feature_stage/presentation/usecase/AutoSave;

    .line 380
    .line 381
    new-instance p3, Landroid/os/HandlerThread;

    .line 382
    .line 383
    const-string v1, "BackgroundHandler"

    .line 384
    .line 385
    .line 386
    invoke-direct {p3, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p3, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 393
    .line 394
    new-instance v0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 398
    move-result-object p3

    .line 399
    .line 400
    .line 401
    invoke-direct {v0, p0, p3}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Landroid/os/Looper;)V

    .line 402
    .line 403
    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mBackgroundHandler:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p2, p1}, Lcom/vblast/fclib/canvas/StageCanvasView;->setMultiTrack(Lcom/vblast/fclib/audio/MultiTrack;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p2, v4}, Lcom/vblast/fclib/canvas/StageCanvasView;->setOnStageCanvasListener(Lcom/vblast/fclib/canvas/OnStageCanvasListener;)V

    .line 410
    .line 411
    .line 412
    invoke-static {}, Lcom/vblast/fclib/clipboard/Clipboard;->getInstance()Lcom/vblast/fclib/clipboard/Clipboard;

    .line 413
    move-result-object p1

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, v5}, Lcom/vblast/fclib/clipboard/Clipboard;->addOnClipboardListener(Lcom/vblast/fclib/clipboard/Clipboard$OnClipboardListener;)V

    .line 417
    return-void
.end method

.method static bridge synthetic A(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mActiveToolStateLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic A0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Lcom/vblast/feature_stage/presentation/entity/InsertAudioClipRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mPendingInsertAudioClipRequest:Lcom/vblast/feature_stage/presentation/entity/InsertAudioClipRequest;

    return-void
.end method

.method static bridge synthetic B(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lkotlin/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mAddFramesLazy:Lkotlin/Lazy;

    return-object p0
.end method

.method static bridge synthetic B0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mPlaybackCurrentFps:I

    return-void
.end method

.method static bridge synthetic C(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mApplication:Landroid/app/Application;

    return-object p0
.end method

.method static bridge synthetic C0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mProjectSettings:Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;

    return-void
.end method

.method static bridge synthetic D(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/feature_stage/presentation/usecase/AutoSave;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mAutoSave:Lcom/vblast/feature_stage/presentation/usecase/AutoSave;

    return-object p0
.end method

.method static bridge synthetic D0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->addGalleryImageToCanvas(Landroid/net/Uri;)V

    return-void
.end method

.method static bridge synthetic E(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mBackgroundHandler:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;

    return-object p0
.end method

.method static bridge synthetic E0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->addVideoToProject(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method static bridge synthetic F(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mCanvasMessageLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic F0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->canUseBrush(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic G(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mCanvasScaledLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic G0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Z)[Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->createHelperMenuTextItems(Z)[Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic H(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mClipboardStateLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic H0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;J)Lcom/vblast/core_data/frames/domain/entity/Frame;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->findFrame(J)Lcom/vblast/core_data/frames/domain/entity/Frame;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic I(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lkotlin/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mConvertEmptyFrameToFrameLazy:Lkotlin/Lazy;

    return-object p0
.end method

.method static bridge synthetic I0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroid/app/Application;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getApplication()Landroid/app/Application;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic J(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lkotlin/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mDeleteFramesLazy:Lkotlin/Lazy;

    return-object p0
.end method

.method static bridge synthetic J0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;F)Landroid/util/Size;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getFramesTimelineBackgroundSize(F)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic K(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mDrawHistoryStateLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic K0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Lcom/vblast/feature_stage/presentation/entity/UIState;Lcom/vblast/fclib/audio/MultiTrack;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getRequiredAudioFrames(Lcom/vblast/feature_stage/presentation/entity/UIState;Lcom/vblast/fclib/audio/MultiTrack;I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic L(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mFrameUpdateLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic L0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->initSonarPen()V

    return-void
.end method

.method static bridge synthetic M(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mFramesBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static bridge synthetic M0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->isAudioPlaybackAvailable()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic N(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mFramesResultLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic N0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->loadOnionFrames(ILjava/util/List;)V

    return-void
.end method

.method static bridge synthetic O(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lkotlin/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mGetBrushState:Lkotlin/Lazy;

    return-object p0
.end method

.method static bridge synthetic O0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Lcom/vblast/feature_stage/presentation/entity/InsertAudioClipRequest;Lcom/vblast/fclib/audio/MultiTrack;J)Lcom/vblast/fclib/audio/Clip;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->prepareAudioClip(Lcom/vblast/feature_stage/presentation/entity/InsertAudioClipRequest;Lcom/vblast/fclib/audio/MultiTrack;J)Lcom/vblast/fclib/audio/Clip;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic P(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lkotlin/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mGetProjectFrameCountLazy:Lkotlin/Lazy;

    return-object p0
.end method

.method static bridge synthetic P0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->processInternalError(I)V

    return-void
.end method

.method static bridge synthetic Q(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lkotlin/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mGetProjectFramesLazy:Lkotlin/Lazy;

    return-object p0
.end method

.method static bridge synthetic Q0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->reloadFrames(I)V

    return-void
.end method

.method static bridge synthetic R(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/fclib/canvas/GridSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mGridSettings:Lcom/vblast/fclib/canvas/GridSettings;

    return-object p0
.end method

.method static bridge synthetic R0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setPlaybackEnded()V

    return-void
.end method

.method static bridge synthetic S(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mImportRequestLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic S0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->triggerSnapHaptic()V

    return-void
.end method

.method static bridge synthetic T(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mIsGridEnabled:Z

    return p0
.end method

.method static bridge synthetic T0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->updateActiveToolState(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)V

    return-void
.end method

.method static bridge synthetic U(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mIsOnionEnabled:Z

    return p0
.end method

.method static bridge synthetic U0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Lcom/vblast/core/common/controls/DrawInput;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->updateDrawInputType(Lcom/vblast/core/common/controls/DrawInput;ZZZZ)V

    return-void
.end method

.method static bridge synthetic V(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mLayersStateLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic V0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;[Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->updateHelperMenuTransformMode([Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic W(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mMainHandler:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$p;

    return-object p0
.end method

.method static bridge synthetic X(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mMasterAudioMuteLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic Y(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/fclib/audio/MultiTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    return-object p0
.end method

.method static bridge synthetic Z(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/fclib/canvas/OnionSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mOnionSettings:Lcom/vblast/fclib/canvas/OnionSettings;

    return-object p0
.end method

.method public static synthetic a(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;ILcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->lambda$copyFrame$15(ILcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method static bridge synthetic a0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lkotlin/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mPasteFramesLazy:Lkotlin/Lazy;

    return-object p0
.end method

.method private addGalleryImageToCanvas(Landroid/net/Uri;)V
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mImageLoader:Lcom/vblast/core/common/image/ImageLoader;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getApplication()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v2, Lp3/k;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0}, Lp3/k;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1, v1, v2}, Lcom/vblast/core/common/image/ImageLoader;->load(Landroid/content/Context;Landroid/net/Uri;ZLcom/vblast/core/common/image/ImageLoader$ImageLoaderListener;)Lcom/vblast/core/common/image/ImageLoader;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mImageLoader:Lcom/vblast/core/common/image/ImageLoader;

    .line 24
    return-void
.end method

.method private addVideoToProject(Ljava/lang/String;Ljava/io/File;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    const-string v1, "StageViewModel"

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/StageCanvasView;->getLayersManager()Lcom/vblast/fclib/layers/LayersManager;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string v2, "Video"

    .line 22
    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2, v4, v5, v3}, Lcom/vblast/fclib/layers/LayersManager;->createLayer(Ljava/lang/String;ZZF)Lcom/vblast/fclib/layers/Layer;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget v3, v2, Lcom/vblast/fclib/layers/Layer;->id:I

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v3}, Lcom/vblast/core_data/common/FileManager;->getProjectLayerDir(Ljava/io/File;I)Ljava/io/File;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 41
    move-result p2

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v4, v2, v4}, Lcom/vblast/fclib/layers/LayersManager;->addLayer(ILcom/vblast/fclib/layers/Layer;Z)Lcom/google/android/gms/tasks/Task;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    new-instance p2, Lp3/m;

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p0, v0}, Lp3/m;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    const-string p1, "addVideoToProject() -> Rename temp video layer folder failed."

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v5}, Lcom/vblast/core/utils/FileUtils;->cleanFolder(Ljava/io/File;Z)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    const-string p1, "addVideoToProject() -> Unable to create video layer."

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v5}, Lcom/vblast/core/utils/FileUtils;->cleanFolder(Ljava/io/File;Z)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_2
    const-string p1, "addVideoToProject() -> Video frames not found!"

    .line 77
    .line 78
    .line 79
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->lambda$addGalleryImageToCanvas$20(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static bridge synthetic b0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mPendingAddVideoRequest:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Lcom/vblast/fclib/canvas/tools/DrawTool;Lcom/vblast/feature_stage/presentation/entity/ToolState;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->lambda$toggleRulerLock$9(Lcom/vblast/fclib/canvas/tools/DrawTool;Lcom/vblast/feature_stage/presentation/entity/ToolState;Ljava/lang/Void;)V

    return-void
.end method

.method static bridge synthetic c0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/feature_stage/presentation/entity/ImportRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mPendingImportRequest:Lcom/vblast/feature_stage/presentation/entity/ImportRequest;

    return-object p0
.end method

.method private canUseBrush(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 3
    .line 4
    new-instance v1, Lp3/s;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lp3/s;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method private createHelperMenuImageTransformItems()[Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->selectorModeBasic:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;-><init>(Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;)V

    .line 8
    .line 9
    new-instance v1, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;

    .line 10
    .line 11
    sget-object v2, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->selectorModePerspective:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;-><init>(Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;)V

    .line 15
    .line 16
    new-instance v2, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;

    .line 17
    .line 18
    sget-object v3, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->divider:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;-><init>(Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;)V

    .line 22
    .line 23
    new-instance v3, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;

    .line 24
    .line 25
    sget-object v4, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->flipHorizontal:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v4}, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;-><init>(Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;)V

    .line 29
    .line 30
    new-instance v4, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;

    .line 31
    .line 32
    sget-object v5, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->flipVertical:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v5}, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;-><init>(Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;)V

    .line 36
    .line 37
    new-instance v5, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;

    .line 38
    .line 39
    sget-object v6, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->delete:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, v6}, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;-><init>(Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;)V

    .line 43
    const/4 v6, 0x6

    .line 44
    .line 45
    new-array v6, v6, [Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;

    .line 46
    const/4 v7, 0x0

    .line 47
    .line 48
    aput-object v0, v6, v7

    .line 49
    const/4 v0, 0x1

    .line 50
    .line 51
    aput-object v1, v6, v0

    .line 52
    const/4 v0, 0x2

    .line 53
    .line 54
    aput-object v2, v6, v0

    .line 55
    const/4 v0, 0x3

    .line 56
    .line 57
    aput-object v3, v6, v0

    .line 58
    const/4 v0, 0x4

    .line 59
    .line 60
    aput-object v4, v6, v0

    .line 61
    const/4 v0, 0x5

    .line 62
    .line 63
    aput-object v5, v6, v0

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v6}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->updateHelperMenuTransformMode([Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;)Z

    .line 67
    return-object v6
.end method

.method private createHelperMenuRulerItems()[Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mIsStageRedesignEnabled:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;

    .line 12
    .line 13
    sget-object v2, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->rulerLock:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;-><init>(Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    new-instance v1, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;

    .line 22
    .line 23
    sget-object v2, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->divider:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;-><init>(Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    new-instance v1, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;

    .line 32
    .line 33
    sget-object v2, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->rulerLine:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;-><init>(Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    new-instance v1, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;

    .line 42
    .line 43
    sget-object v2, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->rulerOval:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2}, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;-><init>(Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    new-instance v1, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;

    .line 52
    .line 53
    sget-object v2, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->rulerSquare:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2}, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;-><init>(Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    new-instance v1, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;

    .line 62
    .line 63
    sget-object v2, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->rulerMirror:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2}, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;-><init>(Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_0
    new-instance v1, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;

    .line 73
    .line 74
    sget-object v2, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->rulerLine:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2}, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;-><init>(Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    new-instance v1, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;

    .line 83
    .line 84
    sget-object v2, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->rulerOval:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v2}, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;-><init>(Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    new-instance v1, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;

    .line 93
    .line 94
    sget-object v2, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->rulerSquare:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v2}, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;-><init>(Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    new-instance v1, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;

    .line 103
    .line 104
    sget-object v2, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->rulerMirror:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v2}, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;-><init>(Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    new-instance v1, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;

    .line 113
    .line 114
    sget-object v2, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->divider:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v2}, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;-><init>(Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    new-instance v1, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;

    .line 123
    .line 124
    sget-object v2, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->rulerLock:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v2}, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;-><init>(Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 134
    move-result v1

    .line 135
    .line 136
    new-array v1, v1, [Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 140
    return-object v1
.end method

.method private createHelperMenuTextItems(Z)[Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mIsStageRedesignEnabled:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;

    .line 14
    .line 15
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->selectorModeBasic:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v1}, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;-><init>(Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    new-instance p1, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;

    .line 24
    .line 25
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->selectorModePerspective:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v1}, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;-><init>(Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    new-instance p1, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;

    .line 34
    .line 35
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->divider:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v1}, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;-><init>(Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    new-instance p1, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;

    .line 44
    .line 45
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->flipHorizontal:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 46
    const/4 v2, 0x1

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v1, v2}, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;-><init>(Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    new-instance p1, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;

    .line 55
    .line 56
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->flipVertical:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v1, v2}, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;-><init>(Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    new-instance p1, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;

    .line 65
    .line 66
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->delete:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v1, v2}, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;-><init>(Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const/4 p1, 0x0

    .line 75
    return-object p1

    .line 76
    .line 77
    :cond_1
    new-instance v1, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;

    .line 78
    .line 79
    sget-object v2, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->selectorModeBasic:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2}, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;-><init>(Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    new-instance v1, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;

    .line 88
    .line 89
    sget-object v2, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->selectorModePerspective:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v2}, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;-><init>(Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    new-instance v1, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;

    .line 98
    .line 99
    sget-object v2, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->divider:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v2}, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;-><init>(Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    new-instance v1, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    sget-object v2, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->edit_text:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_2
    sget-object v2, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->add_text:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-direct {v1, v2}, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;-><init>(Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    new-instance v1, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;

    .line 123
    .line 124
    sget-object v2, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->flipHorizontal:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v2, p1}, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;-><init>(Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    new-instance v1, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;

    .line 133
    .line 134
    sget-object v2, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->flipVertical:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, v2, p1}, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;-><init>(Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    new-instance v1, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;

    .line 143
    .line 144
    sget-object v2, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->delete:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v2, p1}, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;-><init>(Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 154
    move-result p1

    .line 155
    .line 156
    new-array p1, p1, [Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->updateHelperMenuTransformMode([Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;)Z

    .line 163
    return-object p1
.end method

.method public static synthetic d(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Ljava/lang/String;Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->lambda$setActiveTool$0(Ljava/lang/String;Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic d0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/feature_stage/presentation/entity/InsertAudioClipRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mPendingInsertAudioClipRequest:Lcom/vblast/feature_stage/presentation/entity/InsertAudioClipRequest;

    return-object p0
.end method

.method public static synthetic e(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;Lcom/vblast/fclib/canvas/tools/DrawTool;Lcom/vblast/feature_stage/presentation/entity/ToolState;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->lambda$setActiveRuler$8(Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;Lcom/vblast/fclib/canvas/tools/DrawTool;Lcom/vblast/feature_stage/presentation/entity/ToolState;Ljava/lang/Void;)V

    return-void
.end method

.method static bridge synthetic e0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mPlaybackCurrentFps:I

    return p0
.end method

.method public static synthetic f(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->lambda$paste$14(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method static bridge synthetic f0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mPlaybackStateLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private findFrame(J)Lcom/vblast/core_data/frames/domain/entity/Frame;
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mFramesResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_stage/presentation/usecase/FramesResult;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-object v1

    .line 13
    .line 14
    :cond_0
    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/usecase/FramesResult;->frames:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v3, v2, :cond_2

    .line 22
    .line 23
    iget-object v4, v0, Lcom/vblast/feature_stage/presentation/usecase/FramesResult;->frames:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    check-cast v4, Lcom/vblast/core_data/frames/domain/entity/Frame;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/vblast/core_data/frames/domain/entity/Frame;->getId()J

    .line 33
    move-result-wide v5

    .line 34
    .line 35
    cmp-long v5, v5, p1

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    return-object v4

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v1
.end method

.method public static synthetic g(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->lambda$canUseBrush$22(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic g0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mProjectId:J

    return-wide v0
.end method

.method private getApplication()Landroid/app/Application;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mApplication:Landroid/app/Application;

    .line 3
    return-object v0
.end method

.method private getFrameAtPosition(I)Lcom/vblast/core_data/frames/domain/entity/Frame;
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mFramesResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_stage/presentation/usecase/FramesResult;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ltz p1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/usecase/FramesResult;->frames:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-gt v1, p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, Lcom/vblast/feature_stage/presentation/usecase/FramesResult;->frames:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lcom/vblast/core_data/frames/domain/entity/Frame;

    .line 30
    return-object p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method private getFramesTimelineBackgroundSize(F)Landroid/util/Size;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mApplication:Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    const v1, 0x7f0701cd

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    move-result v0

    .line 14
    int-to-float v1, v0

    .line 15
    mul-float/2addr v1, p1

    .line 16
    float-to-int p1, v1

    .line 17
    .line 18
    new-instance v1, Landroid/util/Size;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Landroid/util/Size;-><init>(II)V

    .line 22
    return-object v1
.end method

.method private getRequiredAudioFrames(Lcom/vblast/feature_stage/presentation/entity/UIState;Lcom/vblast/fclib/audio/MultiTrack;I)I
    .locals 1
    .param p1    # Lcom/vblast/feature_stage/presentation/entity/UIState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/fclib/audio/MultiTrack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/entity/UIState;->isAudioStateActive()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    const v0, 0xac44

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/vblast/fclib/audio/MultiTrack;->getDuration()J

    .line 13
    move-result-wide p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, v0, p3}, Lcom/vblast/fclib/audio/MultiTrack;->getFrameCountFromAudioDuration(JII)I

    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/vblast/fclib/audio/MultiTrack;->isMasterMuted()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/vblast/fclib/audio/MultiTrack;->isEmpty()Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/vblast/fclib/audio/MultiTrack;->getDuration()J

    .line 34
    move-result-wide p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2, v0, p3}, Lcom/vblast/fclib/audio/MultiTrack;->getFrameCountFromAudioDuration(JII)I

    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public static synthetic h(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->lambda$initSonarPen$17()V

    return-void
.end method

.method static bridge synthetic h0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mProjectInfoLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static synthetic i(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Ljava/lang/String;Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->lambda$setActiveTool$3(Ljava/lang/String;Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic i0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mProjectSettings:Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;

    return-object p0
.end method

.method private initSonarPen()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mSonarPen:Lcom/greenbulb/sonarpen/SonarPenUtilities;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/greenbulb/sonarpen/SonarPenUtilities;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getApplication()Landroid/app/Application;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/greenbulb/sonarpen/SonarPenUtilities;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mSonarPen:Lcom/greenbulb/sonarpen/SonarPenUtilities;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->addSonarPenToView(Landroid/view/View;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mSonarPen:Lcom/greenbulb/sonarpen/SonarPenUtilities;

    .line 23
    .line 24
    new-instance v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$f;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$f;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->addSonarPenCallback(Lcom/greenbulb/sonarpen/SonarPenCallBack;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mMainHandler:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$p;

    .line 33
    .line 34
    new-instance v1, Lp3/e;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0}, Lp3/e;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    :cond_0
    return-void
.end method

.method private isAudioPlaybackAvailable()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/fclib/audio/MultiTrack;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vblast/fclib/audio/MultiTrack;->isMasterMuted()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public static synthetic j(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Ljava/lang/String;Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->lambda$setActiveTool$1(Ljava/lang/String;Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic j0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lkotlin/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mRemoteConfig:Lkotlin/Lazy;

    return-object p0
.end method

.method public static synthetic k(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->lambda$onKeyUp$11(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method static bridge synthetic k0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lkotlin/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mSaveBrushState:Lkotlin/Lazy;

    return-object p0
.end method

.method public static synthetic l(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;ILcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->lambda$showEyeDropper$5(ILcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method static bridge synthetic l0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mShowRequestLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private synthetic lambda$addGalleryImageToCanvas$19(Landroid/graphics/Bitmap;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    check-cast p2, Lcom/vblast/fclib/canvas/tools/ImageTool;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/vblast/fclib/canvas/tools/ImageTool;->insertImage(Landroid/graphics/Bitmap;)Lcom/google/android/gms/tasks/Task;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    new-instance p2, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$g;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$g;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 25
    :cond_0
    return-void
.end method

.method private synthetic lambda$addGalleryImageToCanvas$20(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 5
    .line 6
    sget-object v1, Lcom/vblast/fclib/canvas/tools/Tool$ToolType;->image:Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/vblast/fclib/canvas/StageCanvasView;->setActiveTool(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)Lcom/google/android/gms/tasks/Task;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lp3/c;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lp3/c;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const-string p1, "StageViewModel"

    .line 22
    .line 23
    const-string v0, "Image import failed!"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :goto_0
    return-void
.end method

.method private synthetic lambda$addVideoToProject$18(Ljava/io/File;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mActiveFramePosition:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->reloadFrames(I)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-string p2, "StageViewModel"

    .line 15
    .line 16
    const-string v0, "addVideoToProject() -> Add video layer failed."

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    const/4 p2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/vblast/core/utils/FileUtils;->cleanFolder(Ljava/io/File;Z)V

    .line 24
    :goto_0
    return-void
.end method

.method private synthetic lambda$canUseBrush$22(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mCanUseBrush:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    check-cast p2, Lcom/vblast/feature_brushes/domain/usecase/CanUseBrush;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1, p3}, Lcom/vblast/feature_brushes/domain/usecase/CanUseBrush;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private static synthetic lambda$copy$13(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/vblast/fclib/clipboard/Clipboard;->getInstance()Lcom/vblast/fclib/clipboard/Clipboard;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lcom/vblast/fclib/clipboard/ClipboardItem;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/vblast/fclib/clipboard/Clipboard;->addClipboardItem(Lcom/vblast/fclib/clipboard/ClipboardItem;)V

    .line 20
    :cond_0
    return-void
.end method

.method private synthetic lambda$copyFrame$15(ILcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;Lcom/google/android/gms/tasks/Task;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getFrameAtPosition(I)Lcom/vblast/core_data/frames/domain/entity/Frame;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mBackgroundHandler:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;

    .line 9
    .line 10
    iget-wide v1, p2, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->projectId:J

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vblast/core_data/frames/domain/entity/Frame;->getId()J

    .line 14
    move-result-wide v3

    .line 15
    .line 16
    iget v5, p2, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->canvasWidth:I

    .line 17
    .line 18
    iget v6, p2, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->canvasHeight:I

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {v0 .. v6}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;->c(JJII)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const-string p1, "StageViewModel"

    .line 25
    .line 26
    const-string p2, "copyFrame() -> Failed to get frame id!"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :goto_0
    return-void
.end method

.method private synthetic lambda$initSonarPen$17()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mSonarPen:Lcom/greenbulb/sonarpen/SonarPenUtilities;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->start()I

    .line 6
    return-void
.end method

.method private synthetic lambda$insertAudioClipRequest$16(Lcom/vblast/feature_stage/presentation/entity/InsertAudioClipRequest;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mProjectId:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->prepareAudioClip(Lcom/vblast/feature_stage/presentation/entity/InsertAudioClipRequest;Lcom/vblast/fclib/audio/MultiTrack;J)Lcom/vblast/fclib/audio/Clip;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mImportRequestLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    new-instance v2, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/vblast/feature_stage/presentation/entity/InsertAudioClipRequest;->audioClipSource:Lcom/vblast/feature_stage/presentation/entity/AudioClipSource;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/vblast/feature_stage/presentation/entity/ImportRequest$AudioImportRequest;->Create(Lcom/vblast/fclib/audio/Clip;Lcom/vblast/feature_stage/presentation/entity/AudioClipSource;)Lcom/vblast/feature_stage/presentation/entity/ImportRequest;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p1}, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 27
    :cond_0
    return-void
.end method

.method private synthetic lambda$onKeyUp$11(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mActiveToolStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/vblast/feature_stage/presentation/entity/ToolState;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lcom/vblast/feature_stage/presentation/entity/ToolState;->tool:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    .line 19
    .line 20
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;->eraser:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setActiveTool(Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;)V

    .line 26
    :cond_0
    return-void
.end method

.method private synthetic lambda$onKeyUp$12(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mActiveToolStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/vblast/feature_stage/presentation/entity/ToolState;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lcom/vblast/feature_stage/presentation/entity/ToolState;->tool:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    .line 19
    .line 20
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;->brush:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setActiveTool(Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;)V

    .line 26
    :cond_0
    return-void
.end method

.method private synthetic lambda$paste$14(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/vblast/fclib/canvas/FcLibErrorException;

    .line 13
    .line 14
    iget p1, p1, Lcom/vblast/fclib/canvas/FcLibErrorException;->error:I

    .line 15
    .line 16
    const/16 v0, -0x4c

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, -0x4b

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->showLayerLockedMessage()V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->showLayerHiddenMessage()V

    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$saveToolsState$10(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mProjectSettings:Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, v0, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->toolsState:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mAutoSave:Lcom/vblast/feature_stage/presentation/usecase/AutoSave;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/usecase/AutoSave;->setProjectToolsStateDirty()V

    .line 22
    :cond_0
    return-void
.end method

.method private synthetic lambda$setActiveRuler$8(Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;Lcom/vblast/fclib/canvas/tools/DrawTool;Lcom/vblast/feature_stage/presentation/entity/ToolState;Ljava/lang/Void;)V
    .locals 0

    .line 1
    .line 2
    iget-object p4, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mTrackRulerSelection:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p4

    .line 7
    .line 8
    check-cast p4, Lcom/vblast/core_home/domain/usecase/TrackRulerSelection;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/vblast/fclib/canvas/tools/DrawTool;->isRulerLockedOnCanvas()Z

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, p1, p2}, Lcom/vblast/core_home/domain/usecase/TrackRulerSelection;->invoke(Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;Z)V

    .line 16
    .line 17
    iget-object p2, p3, Lcom/vblast/feature_stage/presentation/entity/ToolState;->helperMenuItems:[Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setSelectedRuler(Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;[Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mActiveToolStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 28
    :cond_0
    return-void
.end method

.method private synthetic lambda$setActiveTool$0(Ljava/lang/String;Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mGetBrushState:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    check-cast p3, Lcom/vblast/feature_brushes/domain/usecase/GetBrushState;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1, p2, p4}, Lcom/vblast/feature_brushes/domain/usecase/GetBrushState;->invoke(Ljava/lang/String;Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private synthetic lambda$setActiveTool$1(Ljava/lang/String;Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mGetBrushState:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    check-cast p3, Lcom/vblast/feature_brushes/domain/usecase/GetBrushState;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1, p2, p4}, Lcom/vblast/feature_brushes/domain/usecase/GetBrushState;->invoke(Ljava/lang/String;Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private synthetic lambda$setActiveTool$2(Ljava/lang/String;Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mGetBrushState:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    check-cast p3, Lcom/vblast/feature_brushes/domain/usecase/GetBrushState;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1, p2, p4}, Lcom/vblast/feature_brushes/domain/usecase/GetBrushState;->invoke(Ljava/lang/String;Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private synthetic lambda$setActiveTool$3(Ljava/lang/String;Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mGetBrushState:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    check-cast p3, Lcom/vblast/feature_brushes/domain/usecase/GetBrushState;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1, p2, p4}, Lcom/vblast/feature_brushes/domain/usecase/GetBrushState;->invoke(Ljava/lang/String;Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private synthetic lambda$setActiveTool$4(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object p2, Lcom/vblast/fclib/canvas/tools/Tool$ToolType;->draw:Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->updateActiveToolState(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)V

    .line 14
    :cond_0
    return-void
.end method

.method private synthetic lambda$showEyeDropper$5(ILcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    check-cast p2, Lcom/vblast/fclib/canvas/tools/EyeDropperTool;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/vblast/fclib/canvas/tools/EyeDropperTool;->setActiveColor(I)V

    .line 16
    .line 17
    new-instance p1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$e;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$e;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Lcom/vblast/fclib/canvas/tools/EyeDropperTool;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/vblast/fclib/canvas/tools/EyeDropperTool;->setOnEyeDropperListener(Lcom/vblast/fclib/canvas/tools/EyeDropperTool$OnEyeDropperListener;)V

    .line 24
    :cond_0
    return-void
.end method

.method private synthetic lambda$toggleRuler$6(Lcom/vblast/fclib/canvas/tools/DrawTool;Lcom/vblast/feature_stage/presentation/entity/ToolState;Ljava/lang/Void;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->isRulerEnabled()Z

    .line 4
    move-result p3

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object p3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mTrackRulerSelection:Lkotlin/Lazy;

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    check-cast p3, Lcom/vblast/core_home/domain/usecase/TrackRulerSelection;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->getSelectedRuler()Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->isRulerLockedOnCanvas()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v0, v1}, Lcom/vblast/core_home/domain/usecase/TrackRulerSelection;->invoke(Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->createHelperMenuRulerItems()[Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    iput-object p3, p2, Lcom/vblast/feature_stage/presentation/entity/ToolState;->helperMenuItems:[Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->getSelectedRuler()Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;

    .line 35
    move-result-object p3

    .line 36
    .line 37
    iput-object p3, p2, Lcom/vblast/feature_stage/presentation/entity/ToolState;->ruler:Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->getSelectedRuler()Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    iget-object v0, p2, Lcom/vblast/feature_stage/presentation/entity/ToolState;->helperMenuItems:[Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p3, v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setSelectedRuler(Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;[Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->isRulerLockedOnCanvas()Z

    .line 50
    move-result p1

    .line 51
    .line 52
    iget-object p3, p2, Lcom/vblast/feature_stage/presentation/entity/ToolState;->helperMenuItems:[Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1, p3}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setRulerLocked(Z[Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    .line 59
    iput-object p1, p2, Lcom/vblast/feature_stage/presentation/entity/ToolState;->helperMenuItems:[Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;

    .line 60
    .line 61
    sget-object p1, Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;->na:Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;

    .line 62
    .line 63
    iput-object p1, p2, Lcom/vblast/feature_stage/presentation/entity/ToolState;->ruler:Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;

    .line 64
    .line 65
    :goto_0
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mActiveToolStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method private synthetic lambda$toggleRulerLock$9(Lcom/vblast/fclib/canvas/tools/DrawTool;Lcom/vblast/feature_stage/presentation/entity/ToolState;Ljava/lang/Void;)V
    .locals 2

    .line 1
    .line 2
    iget-object p3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mTrackRulerSelection:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    check-cast p3, Lcom/vblast/core_home/domain/usecase/TrackRulerSelection;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->getSelectedRuler()Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->isRulerLockedOnCanvas()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v0, v1}, Lcom/vblast/core_home/domain/usecase/TrackRulerSelection;->invoke(Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;Z)V

    .line 20
    .line 21
    iget-object p3, p2, Lcom/vblast/feature_stage/presentation/entity/ToolState;->helperMenuItems:[Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->isRulerLockedOnCanvas()Z

    .line 27
    move-result p1

    .line 28
    .line 29
    iget-object p3, p2, Lcom/vblast/feature_stage/presentation/entity/ToolState;->helperMenuItems:[Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p3}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setRulerLocked(Z[Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mActiveToolStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 38
    :cond_0
    return-void
.end method

.method private synthetic lambda$updateActiveToolState$21(Lcom/vblast/fclib/canvas/tools/DrawTool;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mGetBrush:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    check-cast p2, Lcom/vblast/feature_brushes/domain/usecase/GetBrush;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->getBrushId()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1, p3}, Lcom/vblast/feature_brushes/domain/usecase/GetBrush;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private synthetic lambda$updateProjectSettings$7(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mProjectSettings:Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->getFrameRatio()F

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getFramesTimelineBackgroundSize(F)Landroid/util/Size;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mBackgroundHandler:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;->e(Landroid/util/Size;)V

    .line 16
    return-void
.end method

.method private loadOnionFrames()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mFramesResultLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vblast/feature_stage/presentation/usecase/FramesResult;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mActiveFramePosition:I

    iget-object v0, v0, Lcom/vblast/feature_stage/presentation/usecase/FramesResult;->frames:Ljava/util/List;

    invoke-direct {p0, v1, v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->loadOnionFrames(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method private loadOnionFrames(ILjava/util/List;)V
    .locals 2
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/vblast/core_data/frames/domain/entity/Frame;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mOnionSettings:Lcom/vblast/fclib/canvas/OnionSettings;

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mIsOnionEnabled:Z

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lcom/vblast/feature_stage/presentation/usecase/OnionFrames$Builder;

    invoke-direct {v1}, Lcom/vblast/feature_stage/presentation/usecase/OnionFrames$Builder;-><init>()V

    .line 6
    invoke-virtual {v1, p1}, Lcom/vblast/feature_stage/presentation/usecase/OnionFrames$Builder;->setActiveFramePosition(I)V

    .line 7
    invoke-virtual {v1, v0}, Lcom/vblast/feature_stage/presentation/usecase/OnionFrames$Builder;->setOnionSettings(Lcom/vblast/fclib/canvas/OnionSettings;)V

    .line 8
    invoke-virtual {v1, p2}, Lcom/vblast/feature_stage/presentation/usecase/OnionFrames$Builder;->setFrames(Ljava/util/List;)V

    .line 9
    invoke-virtual {v1}, Lcom/vblast/feature_stage/presentation/usecase/OnionFrames$Builder;->build()Lcom/vblast/feature_stage/presentation/usecase/OnionFrames;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mLoadOnionFramesThread:Lcom/vblast/flipaclip/ui/stage/presentation/helper/LoadOnionFramesThread;

    if-nez p2, :cond_0

    .line 11
    new-instance p2, Lcom/vblast/flipaclip/ui/stage/presentation/helper/LoadOnionFramesThread;

    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    invoke-direct {p2, v0}, Lcom/vblast/flipaclip/ui/stage/presentation/helper/LoadOnionFramesThread;-><init>(Lcom/vblast/fclib/canvas/StageCanvasView;)V

    iput-object p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mLoadOnionFramesThread:Lcom/vblast/flipaclip/ui/stage/presentation/helper/LoadOnionFramesThread;

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mLoadOnionFramesThread:Lcom/vblast/flipaclip/ui/stage/presentation/helper/LoadOnionFramesThread;

    iget-object v0, p1, Lcom/vblast/feature_stage/presentation/usecase/OnionFrames;->beforeFrameIds:[J

    iget-object p1, p1, Lcom/vblast/feature_stage/presentation/usecase/OnionFrames;->afterFrameIds:[J

    invoke-virtual {p2, v0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/helper/LoadOnionFramesThread;->load([J[J)V

    :cond_1
    return-void
.end method

.method public static synthetic m(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Lcom/vblast/fclib/canvas/tools/Tool$ToolType;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->lambda$setActiveTool$4(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method static bridge synthetic m0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/fclib/canvas/StageCanvasView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    return-object p0
.end method

.method public static synthetic n(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->lambda$copy$13(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method static bridge synthetic n0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mUIStateLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static synthetic o(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->lambda$saveToolsState$10(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method static bridge synthetic o0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lkotlin/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mUpdateEmptyFrameCountLazy:Lkotlin/Lazy;

    return-object p0
.end method

.method public static synthetic p(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Lcom/vblast/fclib/canvas/tools/DrawTool;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->lambda$updateActiveToolState$21(Lcom/vblast/fclib/canvas/tools/DrawTool;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic p0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lkotlin/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mUpdateProjectOpenedDateLazy:Lkotlin/Lazy;

    return-object p0
.end method

.method private prepareAudioClip(Lcom/vblast/feature_stage/presentation/entity/InsertAudioClipRequest;Lcom/vblast/fclib/audio/MultiTrack;J)Lcom/vblast/fclib/audio/Clip;
    .locals 5
    .param p1    # Lcom/vblast/feature_stage/presentation/entity/InsertAudioClipRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/fclib/audio/MultiTrack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget v0, p1, Lcom/vblast/feature_stage/presentation/entity/InsertAudioClipRequest;->audioType:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object p3, p1, Lcom/vblast/feature_stage/presentation/entity/InsertAudioClipRequest;->audioFile:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3, v1}, Lcom/vblast/fclib/audio/MultiTrack;->createClip(Ljava/lang/String;I)Lcom/vblast/fclib/audio/Clip;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    if-eqz p2, :cond_5

    .line 14
    .line 15
    iget-object p3, p1, Lcom/vblast/feature_stage/presentation/entity/InsertAudioClipRequest;->audioTitle:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result p3

    .line 20
    .line 21
    if-nez p3, :cond_5

    .line 22
    .line 23
    iget-object p1, p1, Lcom/vblast/feature_stage/presentation/entity/InsertAudioClipRequest;->audioTitle:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/vblast/fclib/audio/Clip;->setName(Ljava/lang/String;)V

    .line 27
    goto :goto_4

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 30
    .line 31
    iget-object v2, p1, Lcom/vblast/feature_stage/presentation/entity/InsertAudioClipRequest;->audioFile:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getApplication()Landroid/app/Application;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p3, p4}, Lcom/vblast/core_data/common/FileManager;->createUniqueProjectAudioFile(Landroid/content/Context;J)Ljava/io/File;

    .line 42
    move-result-object p3

    .line 43
    .line 44
    const-string p4, "StageViewModel"

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-static {v0, p3}, Lcom/google/common/io/Files;->move(Ljava/io/File;Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v4, v2}, Lcom/vblast/fclib/audio/MultiTrack;->createClip(Ljava/lang/String;I)Lcom/vblast/fclib/audio/Clip;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-object p2, p1, Lcom/vblast/feature_stage/presentation/entity/InsertAudioClipRequest;->audioTitle:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result p2

    .line 68
    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    iget-object p1, p1, Lcom/vblast/feature_stage/presentation/entity/InsertAudioClipRequest;->audioTitle:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p1}, Lcom/vblast/fclib/audio/Clip;->setName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    move v1, v2

    .line 79
    :cond_2
    :goto_0
    move v2, v1

    .line 80
    :goto_1
    move-object p2, v3

    .line 81
    goto :goto_3

    .line 82
    .line 83
    :goto_2
    const-string/jumbo p2, "requestAddAudioFile()"

    .line 84
    .line 85
    .line 86
    invoke-static {p4, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_3
    const-string/jumbo p1, "requestAddAudioFile() -> Unable to get unique project audio file generated!"

    .line 90
    .line 91
    .line 92
    invoke-static {p4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :goto_3
    if-nez v2, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 99
    move-result p1

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 105
    .line 106
    :cond_4
    if-eqz p3, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 110
    move-result p1

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 116
    :cond_5
    :goto_4
    return-object p2
.end method

.method private processInternalError(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const/16 v2, -0x2b

    .line 5
    .line 6
    if-ne v2, p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getApplication()Landroid/app/Application;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    const v3, 0x7f15026b

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const/16 v3, -0x2d

    .line 21
    .line 22
    .line 23
    const v4, 0x7f15024c

    .line 24
    .line 25
    if-ne v3, p1, :cond_4

    .line 26
    .line 27
    iget-object v3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mProjectSettings:Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget-object v5, v3, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->projectDir:Ljava/io/File;

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Lcom/vblast/core/utils/FileUtils;->getBytesAvailableSpace(Ljava/io/File;)J

    .line 35
    move-result-wide v5

    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    cmp-long v5, v7, v5

    .line 40
    .line 41
    if-lez v5, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getApplication()Landroid/app/Application;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v1, v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    iget-object v3, v3, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->projectDir:Ljava/io/File;

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lcom/vblast/core/utils/FileUtils;->getBytesAvailableSpace(Ljava/io/File;)J

    .line 64
    move-result-wide v5

    .line 65
    .line 66
    .line 67
    const-wide/32 v7, 0x3200000

    .line 68
    .line 69
    cmp-long v3, v7, v5

    .line 70
    .line 71
    if-ltz v3, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getApplication()Landroid/app/Application;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    const/16 v3, 0x32

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v3, v1, v0

    .line 86
    .line 87
    .line 88
    const v0, 0x7f15024e

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getApplication()Landroid/app/Application;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    new-array v1, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object p1, v1, v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_3
    const-string p1, "Invalid project settings!"

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    const/4 v3, -0x7

    .line 115
    .line 116
    if-ne v3, p1, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getApplication()Landroid/app/Application;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    const v0, 0x7f15024d

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    goto :goto_0

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getApplication()Landroid/app/Application;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    new-array v1, v1, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object p1, v1, v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    :goto_0
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mShowRequestLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 147
    .line 148
    new-instance v1, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;

    .line 149
    .line 150
    .line 151
    invoke-static {v2, p1}, Lcom/vblast/feature_stage/presentation/entity/FatalErrorShowRequest;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/vblast/feature_stage/presentation/entity/FatalErrorShowRequest;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, p1}, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 159
    return-void
.end method

.method public static synthetic q(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Lcom/vblast/feature_stage/presentation/entity/InsertAudioClipRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->lambda$insertAudioClipRequest$16(Lcom/vblast/feature_stage/presentation/entity/InsertAudioClipRequest;)V

    return-void
.end method

.method static bridge synthetic q0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mActiveFrameId:J

    return-void
.end method

.method public static synthetic r(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Ljava/lang/String;Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->lambda$setActiveTool$2(Ljava/lang/String;Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic r0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mActiveFramePosition:I

    return-void
.end method

.method private reloadFrames(I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mUIStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_stage/presentation/entity/UIState;

    .line 9
    .line 10
    const-string v1, "StageViewModel"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo p1, "reloadFrames() -> StageModeState not available!"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mProjectSettings:Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string/jumbo p1, "reloadFrames() -> ProjectSettings not available!"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    iget-object v3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mFramesResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Lcom/vblast/feature_stage/presentation/usecase/FramesResult;

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    const-string/jumbo p1, "reloadFrames() -> FramesResult not available!"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    return-void

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mBackgroundHandler:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;

    .line 47
    .line 48
    iget-wide v3, v2, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->projectId:J

    .line 49
    .line 50
    iget-object v5, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 51
    .line 52
    iget v2, v2, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->fps:I

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0, v5, v2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getRequiredAudioFrames(Lcom/vblast/feature_stage/presentation/entity/UIState;Lcom/vblast/fclib/audio/MultiTrack;I)I

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3, v4, p1, v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;->f(JII)V

    .line 60
    return-void
.end method

.method public static synthetic s(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Landroid/graphics/Bitmap;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->lambda$addGalleryImageToCanvas$19(Landroid/graphics/Bitmap;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method static bridge synthetic s0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mAudioTracksReady:Z

    return-void
.end method

.method private setActiveRuler(Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;)V
    .locals 4
    .param p1    # Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mActiveToolStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;->tool:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    .line 14
    .line 15
    sget-object v2, Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;->eraser:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;->brush:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;->smudge:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;->blur:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    .line 28
    .line 29
    if-ne v1, v2, :cond_4

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 32
    .line 33
    sget-object v2, Lcom/vblast/fclib/canvas/tools/Tool$ToolType;->draw:Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/vblast/fclib/canvas/StageCanvasView;->getTool(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)Lcom/vblast/fclib/canvas/tools/Tool;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lcom/vblast/fclib/canvas/tools/DrawTool;

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->isRulerEnabled()Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->getSelectedRuler()Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    if-ne v2, p1, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->resetSelectedRuler()V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v1, p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->setSelectedRuler(Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;)Lcom/google/android/gms/tasks/Task;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    new-instance v3, Lp3/j;

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, p0, p1, v1, v0}, Lp3/j;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;Lcom/vblast/fclib/canvas/tools/DrawTool;Lcom/vblast/feature_stage/presentation/entity/ToolState;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 71
    :cond_4
    :goto_0
    return-void

    .line 72
    .line 73
    :cond_5
    :goto_1
    const-string p1, "StageViewModel"

    .line 74
    .line 75
    const-string/jumbo v0, "setActiveRuler() -> Draw tool ruler not enabled!"

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    return-void
.end method

.method private setKeyScrubbingScrollEnded()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mUIStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_stage/presentation/entity/UIState;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lcom/vblast/feature_stage/presentation/entity/UIState;->state:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 13
    .line 14
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->drawKeyScrubbing:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->draw:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setUIState(Lcom/vblast/feature_stage/presentation/entity/UIState$State;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->audioKeyScrubbing:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->audio:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setUIState(Lcom/vblast/feature_stage/presentation/entity/UIState$State;)V

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method private setKeyScrubbingScrollStarted()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mUIStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_stage/presentation/entity/UIState;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lcom/vblast/feature_stage/presentation/entity/UIState;->state:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 13
    .line 14
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->draw:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->drawKeyScrubbing:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setUIState(Lcom/vblast/feature_stage/presentation/entity/UIState$State;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->audio:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->audioKeyScrubbing:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setUIState(Lcom/vblast/feature_stage/presentation/entity/UIState$State;)V

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method private setPlaybackEnded()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mUIStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_stage/presentation/entity/UIState;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lcom/vblast/feature_stage/presentation/entity/UIState;->state:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 13
    .line 14
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->audioPlaying:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->audio:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setUIState(Lcom/vblast/feature_stage/presentation/entity/UIState$State;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mPlaybackStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance v1, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/vblast/feature_stage/presentation/entity/PlaybackState;->createPaused()Lcom/vblast/feature_stage/presentation/entity/PlaybackState;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->drawPlaying:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->draw:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setUIState(Lcom/vblast/feature_stage/presentation/entity/UIState$State;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mPlaybackStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance v1, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/vblast/feature_stage/presentation/entity/PlaybackState;->createStopped()Lcom/vblast/feature_stage/presentation/entity/PlaybackState;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2}, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method private setPlaybackStarted()Z
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mUIStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_stage/presentation/entity/UIState;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lcom/vblast/feature_stage/presentation/entity/UIState;->state:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 15
    .line 16
    sget-object v2, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->audio:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->audioPlaying:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setUIState(Lcom/vblast/feature_stage/presentation/entity/UIState$State;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mPlaybackStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    new-instance v1, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/vblast/feature_stage/presentation/entity/PlaybackState;->createPlaying()Lcom/vblast/feature_stage/presentation/entity/PlaybackState;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 39
    return v3

    .line 40
    .line 41
    :cond_1
    sget-object v2, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->draw:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 42
    .line 43
    if-ne v0, v2, :cond_3

    .line 44
    .line 45
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->drawPlaying:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setUIState(Lcom/vblast/feature_stage/presentation/entity/UIState$State;)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mProjectSettings:Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mPlaybackStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    new-instance v1, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/vblast/feature_stage/presentation/entity/PlaybackState;->createPlaying()Lcom/vblast/feature_stage/presentation/entity/PlaybackState;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2}, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 67
    :cond_2
    return v3

    .line 68
    :cond_3
    return v1
.end method

.method private setRulerLocked(Z[Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;)V
    .locals 5
    .param p2    # [Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    aget-object v2, p2, v1

    .line 7
    .line 8
    iget-object v3, v2, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;->type:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 9
    .line 10
    sget-object v4, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->rulerLock:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    iput-boolean p1, v2, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;->activated:Z

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    return-void
.end method

.method private setSelectedRuler(Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;[Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;)V
    .locals 6
    .param p1    # Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    .line 5
    :goto_0
    if-ge v2, v0, :cond_4

    .line 6
    .line 7
    aget-object v3, p2, v2

    .line 8
    .line 9
    sget-object v4, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$d;->b:[I

    .line 10
    .line 11
    iget-object v5, v3, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;->type:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v5

    .line 16
    .line 17
    aget v4, v4, v5

    .line 18
    const/4 v5, 0x1

    .line 19
    .line 20
    .line 21
    packed-switch v4, :pswitch_data_0

    .line 22
    goto :goto_5

    .line 23
    .line 24
    :pswitch_0
    sget-object v4, Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;->mirror:Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;

    .line 25
    .line 26
    if-ne p1, v4, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v5, v1

    .line 29
    .line 30
    :goto_1
    iput-boolean v5, v3, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;->selected:Z

    .line 31
    goto :goto_5

    .line 32
    .line 33
    :pswitch_1
    sget-object v4, Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;->square:Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;

    .line 34
    .line 35
    if-ne p1, v4, :cond_1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    move v5, v1

    .line 38
    .line 39
    :goto_2
    iput-boolean v5, v3, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;->selected:Z

    .line 40
    goto :goto_5

    .line 41
    .line 42
    :pswitch_2
    sget-object v4, Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;->oval:Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;

    .line 43
    .line 44
    if-ne p1, v4, :cond_2

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    move v5, v1

    .line 47
    .line 48
    :goto_3
    iput-boolean v5, v3, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;->selected:Z

    .line 49
    goto :goto_5

    .line 50
    .line 51
    :pswitch_3
    sget-object v4, Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;->line:Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;

    .line 52
    .line 53
    if-ne p1, v4, :cond_3

    .line 54
    goto :goto_4

    .line 55
    :cond_3
    move v5, v1

    .line 56
    .line 57
    :goto_4
    iput-boolean v5, v3, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;->selected:Z

    .line 58
    .line 59
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    return-void

    .line 62
    nop

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setTransformMode(Lcom/vblast/fclib/canvas/tools/TransformInterface$TransformMode;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/StageCanvasView;->getActiveToolType()Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/vblast/fclib/canvas/tools/Tool$ToolType;->image:Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 9
    .line 10
    const-string v2, "StageViewModel"

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/vblast/fclib/canvas/StageCanvasView;->getTool(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)Lcom/vblast/fclib/canvas/tools/Tool;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/vblast/fclib/canvas/tools/ImageTool;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string/jumbo p1, "toggleSelectorMode() -> Image tool not available!"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Lcom/vblast/fclib/canvas/tools/ImageTool;->setTransformMode(Lcom/vblast/fclib/canvas/tools/TransformInterface$TransformMode;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    sget-object v1, Lcom/vblast/fclib/canvas/tools/Tool$ToolType;->text:Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 35
    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/vblast/fclib/canvas/StageCanvasView;->getTool(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)Lcom/vblast/fclib/canvas/tools/Tool;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lcom/vblast/fclib/canvas/tools/TextTool;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const-string/jumbo p1, "toggleSelectorMode() -> Text tool not available!"

    .line 49
    .line 50
    .line 51
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    return-void

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v0, p1}, Lcom/vblast/fclib/canvas/tools/TextTool;->setTransformMode(Lcom/vblast/fclib/canvas/tools/TransformInterface$TransformMode;)V

    .line 56
    :cond_3
    :goto_0
    return-void
.end method

.method private setUIState(Lcom/vblast/feature_stage/presentation/entity/UIState$State;)V
    .locals 5
    .param p1    # Lcom/vblast/feature_stage/presentation/entity/UIState$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mUIStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_stage/presentation/entity/UIState;

    .line 9
    .line 10
    sget-object v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$d;->c:[I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result p1

    .line 15
    .line 16
    aget p1, v1, p1

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :pswitch_0
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/vblast/fclib/canvas/StageCanvasView;->setPreviewModeEnabled(Z)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/vblast/feature_stage/presentation/entity/UIState;->audioKeyScrubbing()Lcom/vblast/feature_stage/presentation/entity/UIState;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :pswitch_1
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/vblast/fclib/canvas/StageCanvasView;->setPreviewModeEnabled(Z)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/vblast/feature_stage/presentation/entity/UIState;->audioScrubbing()Lcom/vblast/feature_stage/presentation/entity/UIState;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    .line 49
    :pswitch_2
    invoke-static {}, Lcom/vblast/feature_stage/presentation/entity/UIState;->audioPlaying()Lcom/vblast/feature_stage/presentation/entity/UIState;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :pswitch_3
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object p1, v0, Lcom/vblast/feature_stage/presentation/entity/UIState;->state:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 57
    .line 58
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->draw:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 59
    .line 60
    if-ne p1, v0, :cond_0

    .line 61
    .line 62
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lcom/vblast/fclib/canvas/StageCanvasView;->saveFrame(Z)Lcom/google/android/gms/tasks/Task;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3, v3}, Lcom/vblast/fclib/canvas/StageCanvasView;->setOnionFrameIds([J[J)V

    .line 71
    .line 72
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lcom/vblast/fclib/canvas/StageCanvasView;->setDrawInputEnabled(Z)V

    .line 76
    .line 77
    iget p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mActiveFramePosition:I

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->reloadFrames(I)V

    .line 81
    .line 82
    :cond_0
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lcom/vblast/fclib/canvas/StageCanvasView;->setPreviewModeEnabled(Z)Lcom/google/android/gms/tasks/Task;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/vblast/feature_stage/presentation/entity/UIState;->audio()Lcom/vblast/feature_stage/presentation/entity/UIState;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :pswitch_4
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lcom/vblast/fclib/canvas/StageCanvasView;->setPreviewModeEnabled(Z)Lcom/google/android/gms/tasks/Task;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/vblast/feature_stage/presentation/entity/UIState;->drawKeyScrubbing()Lcom/vblast/feature_stage/presentation/entity/UIState;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :pswitch_5
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mFramesResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    check-cast p1, Lcom/vblast/feature_stage/presentation/usecase/FramesResult;

    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mProjectSettings:Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;

    .line 115
    .line 116
    if-nez v0, :cond_1

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_1
    iget v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mActiveFramePosition:I

    .line 120
    .line 121
    iget-object p1, p1, Lcom/vblast/feature_stage/presentation/usecase/FramesResult;->frames:Ljava/util/List;

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 125
    move-result p1

    .line 126
    .line 127
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mProjectSettings:Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;

    .line 128
    .line 129
    iget v1, v1, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->fps:I

    .line 130
    .line 131
    .line 132
    invoke-static {v0, p1, v1}, Lcom/vblast/feature_stage/presentation/entity/UIState;->drawFastScroll(III)Lcom/vblast/feature_stage/presentation/entity/UIState;

    .line 133
    move-result-object p1

    .line 134
    :goto_0
    move-object v3, p1

    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_1
    invoke-static {v2, v2, v2}, Lcom/vblast/feature_stage/presentation/entity/UIState;->drawFastScroll(III)Lcom/vblast/feature_stage/presentation/entity/UIState;

    .line 140
    move-result-object p1

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :pswitch_6
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, Lcom/vblast/fclib/canvas/StageCanvasView;->setPreviewModeEnabled(Z)Lcom/google/android/gms/tasks/Task;

    .line 147
    .line 148
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mFramesResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    check-cast p1, Lcom/vblast/feature_stage/presentation/usecase/FramesResult;

    .line 155
    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mProjectSettings:Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;

    .line 159
    .line 160
    if-nez v0, :cond_3

    .line 161
    goto :goto_2

    .line 162
    .line 163
    :cond_3
    iget v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mActiveFramePosition:I

    .line 164
    .line 165
    iget-object p1, p1, Lcom/vblast/feature_stage/presentation/usecase/FramesResult;->frames:Ljava/util/List;

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 169
    move-result p1

    .line 170
    .line 171
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mProjectSettings:Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;

    .line 172
    .line 173
    iget v1, v1, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->fps:I

    .line 174
    .line 175
    .line 176
    invoke-static {v0, p1, v1}, Lcom/vblast/feature_stage/presentation/entity/UIState;->drawScrubbing(III)Lcom/vblast/feature_stage/presentation/entity/UIState;

    .line 177
    move-result-object p1

    .line 178
    goto :goto_0

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_2
    invoke-static {v2, v2, v2}, Lcom/vblast/feature_stage/presentation/entity/UIState;->drawScrubbing(III)Lcom/vblast/feature_stage/presentation/entity/UIState;

    .line 182
    move-result-object p1

    .line 183
    goto :goto_0

    .line 184
    .line 185
    .line 186
    :pswitch_7
    invoke-static {}, Lcom/vblast/feature_stage/presentation/entity/UIState;->drawPlaying()Lcom/vblast/feature_stage/presentation/entity/UIState;

    .line 187
    move-result-object v3

    .line 188
    goto :goto_3

    .line 189
    .line 190
    :pswitch_8
    if-eqz v0, :cond_5

    .line 191
    .line 192
    iget-object p1, v0, Lcom/vblast/feature_stage/presentation/entity/UIState;->state:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 193
    .line 194
    sget-object v3, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->drawFastScroll:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 195
    .line 196
    if-ne p1, v3, :cond_5

    .line 197
    .line 198
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 199
    .line 200
    iget-wide v3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mActiveFrameId:J

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v3, v4}, Lcom/vblast/fclib/canvas/StageCanvasView;->loadFrame(J)Lcom/google/android/gms/tasks/Task;

    .line 204
    .line 205
    :cond_5
    iget-boolean p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mIsOnionEnabled:Z

    .line 206
    .line 207
    if-eqz p1, :cond_6

    .line 208
    .line 209
    .line 210
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->loadOnionFrames()V

    .line 211
    .line 212
    :cond_6
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 213
    .line 214
    iget v3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mActiveFramePosition:I

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v3}, Lcom/vblast/fclib/canvas/StageCanvasView;->loadGuideFrame(I)V

    .line 218
    .line 219
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v2}, Lcom/vblast/fclib/canvas/StageCanvasView;->setPreviewModeEnabled(Z)Lcom/google/android/gms/tasks/Task;

    .line 223
    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/entity/UIState;->isAudioStateActive()Z

    .line 228
    move-result p1

    .line 229
    .line 230
    if-eqz p1, :cond_7

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->pausePreviewPlayback()V

    .line 234
    .line 235
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v1}, Lcom/vblast/fclib/canvas/StageCanvasView;->setDrawInputEnabled(Z)V

    .line 239
    .line 240
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/vblast/fclib/audio/MultiTrack;->isMasterMuted()Z

    .line 244
    move-result p1

    .line 245
    .line 246
    if-eqz p1, :cond_7

    .line 247
    .line 248
    iget p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mActiveFramePosition:I

    .line 249
    .line 250
    .line 251
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->reloadFrames(I)V

    .line 252
    .line 253
    :cond_7
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mActiveToolStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    check-cast p1, Lcom/vblast/feature_stage/presentation/entity/ToolState;

    .line 260
    .line 261
    .line 262
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->isAudioPlaybackAvailable()Z

    .line 263
    move-result v0

    .line 264
    .line 265
    .line 266
    invoke-static {p1, v0}, Lcom/vblast/feature_stage/presentation/entity/UIState;->draw(Lcom/vblast/feature_stage/presentation/entity/ToolState;Z)Lcom/vblast/feature_stage/presentation/entity/UIState;

    .line 267
    move-result-object v3

    .line 268
    goto :goto_3

    .line 269
    .line 270
    .line 271
    :pswitch_9
    invoke-static {}, Lcom/vblast/feature_stage/presentation/entity/UIState;->loading()Lcom/vblast/feature_stage/presentation/entity/UIState;

    .line 272
    move-result-object v3

    .line 273
    .line 274
    :goto_3
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mUIStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 278
    return-void

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
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

.method private showLayerHiddenMessage()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mShowRequestLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mApplication:Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    const v3, 0x7f1500b6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    iget-object v3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mApplication:Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    const v4, 0x7f1500b1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/vblast/feature_stage/presentation/entity/MessageShowRequest;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/vblast/feature_stage/presentation/entity/MessageShowRequest;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method private showLayerLockedMessage()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mShowRequestLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mApplication:Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    const v3, 0x7f1500b7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    iget-object v3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mApplication:Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    const v4, 0x7f1500b2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/vblast/feature_stage/presentation/entity/MessageShowRequest;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/vblast/feature_stage/presentation/entity/MessageShowRequest;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public static synthetic t(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->lambda$onKeyUp$12(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method static bridge synthetic t0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mFramesBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private toggleRulerLock()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mActiveToolStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;->tool:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    .line 14
    .line 15
    sget-object v2, Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;->eraser:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;->brush:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;->smudge:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;->blur:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    .line 28
    .line 29
    if-ne v1, v2, :cond_3

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 32
    .line 33
    sget-object v2, Lcom/vblast/fclib/canvas/tools/Tool$ToolType;->draw:Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/vblast/fclib/canvas/StageCanvasView;->getTool(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)Lcom/vblast/fclib/canvas/tools/Tool;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lcom/vblast/fclib/canvas/tools/DrawTool;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->isRulerEnabled()Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->isRulerLockedOnCanvas()Z

    .line 52
    move-result v2

    .line 53
    .line 54
    xor-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/vblast/fclib/canvas/tools/DrawTool;->setRulerLockedOnCanvas(Z)Lcom/google/android/gms/tasks/Task;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    new-instance v3, Lp3/o;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, p0, v1, v0}, Lp3/o;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Lcom/vblast/fclib/canvas/tools/DrawTool;Lcom/vblast/feature_stage/presentation/entity/ToolState;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 67
    :cond_3
    return-void

    .line 68
    .line 69
    :cond_4
    :goto_0
    const-string v0, "StageViewModel"

    .line 70
    .line 71
    const-string/jumbo v1, "toggleRulerLock() -> Draw tool ruler not enabled!"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    return-void
.end method

.method private triggerSnapHaptic()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mSnapHapticVibrator:Landroid/os/Vibrator;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getApplication()Landroid/app/Application;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string/jumbo v1, "vibrator"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/os/Vibrator;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mSnapHapticVibrator:Landroid/os/Vibrator;

    .line 19
    .line 20
    :cond_0
    const/16 v0, 0x1a

    .line 21
    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const-wide/16 v2, 0xa

    .line 25
    .line 26
    if-le v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mSnapHapticVibrator:Landroid/os/Vibrator;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mSnapHapticVibrator:Landroid/os/Vibrator;

    .line 35
    .line 36
    const/16 v1, 0xbf

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/a;->a(JI)Landroid/os/VibrationEffect;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/b;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 44
    :goto_0
    return-void
.end method

.method public static synthetic u(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Lcom/vblast/fclib/canvas/tools/DrawTool;Lcom/vblast/feature_stage/presentation/entity/ToolState;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->lambda$toggleRuler$6(Lcom/vblast/fclib/canvas/tools/DrawTool;Lcom/vblast/feature_stage/presentation/entity/ToolState;Ljava/lang/Void;)V

    return-void
.end method

.method static bridge synthetic u0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Lcom/vblast/fclib/canvas/GridSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mGridSettings:Lcom/vblast/fclib/canvas/GridSettings;

    return-void
.end method

.method private updateActiveToolState(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)V
    .locals 9
    .param p1    # Lcom/vblast/fclib/canvas/tools/Tool$ToolType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$d;->f:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_f

    .line 12
    const/4 v2, 0x3

    .line 13
    .line 14
    if-eq v0, v2, :cond_e

    .line 15
    const/4 v3, 0x4

    .line 16
    .line 17
    if-eq v0, v3, :cond_c

    .line 18
    const/4 v3, 0x5

    .line 19
    .line 20
    if-eq v0, v3, :cond_2

    .line 21
    const/4 v1, 0x6

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/vblast/fclib/canvas/StageCanvasView;->getTool(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)Lcom/vblast/fclib/canvas/tools/Tool;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    check-cast p1, Lcom/vblast/fclib/canvas/tools/TextTool;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mTextToolListener:Lcom/vblast/fclib/canvas/tools/TextToolListener;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/vblast/fclib/canvas/tools/TextTool;->setTextToolListener(Lcom/vblast/fclib/canvas/tools/TextToolListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/tools/TextTool;->getFontUri()Landroid/net/Uri;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/tools/TextTool;->getTextSize()F

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/tools/TextTool;->getTextColor()I

    .line 53
    move-result v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/tools/TextTool;->getTextAlpha()F

    .line 57
    move-result v3

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, Lcom/vblast/feature_stage/presentation/entity/ToolState;->createText(Landroid/net/Uri;FIF)Lcom/vblast/feature_stage/presentation/entity/ToolState;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/tools/TextTool;->isSelectorActive()Z

    .line 65
    move-result p1

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->createHelperMenuTextItems(Z)[Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iput-object p1, v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;->helperMenuItems:[Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mActiveToolStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    goto/16 :goto_a

    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/vblast/fclib/canvas/StageCanvasView;->getTool(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)Lcom/vblast/fclib/canvas/tools/Tool;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    return-void

    .line 88
    .line 89
    :cond_3
    check-cast p1, Lcom/vblast/fclib/canvas/tools/DrawTool;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mOnDrawToolListener:Lcom/vblast/fclib/canvas/tools/DrawTool$OnDrawToolListener;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/vblast/fclib/canvas/tools/DrawTool;->addOnDrawToolListener(Lcom/vblast/fclib/canvas/tools/DrawTool$OnDrawToolListener;)V

    .line 95
    .line 96
    :try_start_0
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 97
    .line 98
    new-instance v3, Lp3/f;

    .line 99
    .line 100
    .line 101
    invoke-direct {v3, p0, p1}, Lp3/f;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Lcom/vblast/fclib/canvas/tools/DrawTool;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    check-cast v0, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->getIconStrokeSizePercent()F

    .line 111
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_0
    move v7, v0

    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    const v0, 0x3e4ccccd    # 0.2f

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :goto_1
    sget-object v0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$d;->e:[I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->getBrushMode()Lcom/vblast/fclib/CoreBrushMode;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 131
    move-result v3

    .line 132
    .line 133
    aget v0, v0, v3

    .line 134
    .line 135
    if-eq v0, v1, :cond_9

    .line 136
    const/4 v1, 0x2

    .line 137
    .line 138
    if-eq v0, v1, :cond_7

    .line 139
    .line 140
    if-eq v0, v2, :cond_5

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->getBrushId()Ljava/lang/String;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->getStrokeSize()F

    .line 148
    move-result v4

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->getColor()I

    .line 152
    move-result v5

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->getAlpha()F

    .line 156
    move-result v6

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->isRulerEnabled()Z

    .line 160
    move-result v0

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->getSelectedRuler()Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;

    .line 166
    move-result-object v0

    .line 167
    :goto_2
    move-object v8, v0

    .line 168
    goto :goto_3

    .line 169
    .line 170
    :cond_4
    sget-object v0, Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;->na:Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;

    .line 171
    goto :goto_2

    .line 172
    .line 173
    .line 174
    :goto_3
    invoke-static/range {v3 .. v8}, Lcom/vblast/feature_stage/presentation/entity/ToolState;->createBrush(Ljava/lang/String;FIFFLcom/vblast/fclib/canvas/tools/DrawTool$Ruler;)Lcom/vblast/feature_stage/presentation/entity/ToolState;

    .line 175
    move-result-object v0

    .line 176
    goto :goto_8

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->getBrushId()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->getStrokeSize()F

    .line 184
    move-result v1

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->getBlurModeAmountValue()F

    .line 188
    move-result v2

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->isRulerEnabled()Z

    .line 192
    move-result v3

    .line 193
    .line 194
    if-eqz v3, :cond_6

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->getSelectedRuler()Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;

    .line 198
    move-result-object v3

    .line 199
    goto :goto_4

    .line 200
    .line 201
    :cond_6
    sget-object v3, Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;->na:Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;

    .line 202
    .line 203
    .line 204
    :goto_4
    invoke-static {v0, v1, v2, v7, v3}, Lcom/vblast/feature_stage/presentation/entity/ToolState;->createBlur(Ljava/lang/String;FFFLcom/vblast/fclib/canvas/tools/DrawTool$Ruler;)Lcom/vblast/feature_stage/presentation/entity/ToolState;

    .line 205
    move-result-object v0

    .line 206
    goto :goto_8

    .line 207
    .line 208
    .line 209
    :cond_7
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->getBrushId()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->getStrokeSize()F

    .line 214
    move-result v1

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->getSmudgeModeIntensityValue()F

    .line 218
    move-result v2

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->isRulerEnabled()Z

    .line 222
    move-result v3

    .line 223
    .line 224
    if-eqz v3, :cond_8

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->getSelectedRuler()Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;

    .line 228
    move-result-object v3

    .line 229
    goto :goto_5

    .line 230
    .line 231
    :cond_8
    sget-object v3, Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;->na:Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;

    .line 232
    .line 233
    .line 234
    :goto_5
    invoke-static {v0, v1, v2, v7, v3}, Lcom/vblast/feature_stage/presentation/entity/ToolState;->createSmudge(Ljava/lang/String;FFFLcom/vblast/fclib/canvas/tools/DrawTool$Ruler;)Lcom/vblast/feature_stage/presentation/entity/ToolState;

    .line 235
    move-result-object v0

    .line 236
    goto :goto_8

    .line 237
    .line 238
    .line 239
    :cond_9
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->getBrushId()Ljava/lang/String;

    .line 240
    move-result-object v3

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->getStrokeSize()F

    .line 244
    move-result v4

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->getAlpha()F

    .line 248
    move-result v5

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->getBlur()F

    .line 252
    move-result v6

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->isRulerEnabled()Z

    .line 256
    move-result v0

    .line 257
    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->getSelectedRuler()Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;

    .line 262
    move-result-object v0

    .line 263
    :goto_6
    move-object v8, v0

    .line 264
    goto :goto_7

    .line 265
    .line 266
    :cond_a
    sget-object v0, Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;->na:Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;

    .line 267
    goto :goto_6

    .line 268
    .line 269
    .line 270
    :goto_7
    invoke-static/range {v3 .. v8}, Lcom/vblast/feature_stage/presentation/entity/ToolState;->createEraser(Ljava/lang/String;FFFFLcom/vblast/fclib/canvas/tools/DrawTool$Ruler;)Lcom/vblast/feature_stage/presentation/entity/ToolState;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    .line 274
    :goto_8
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->isRulerEnabled()Z

    .line 275
    move-result v1

    .line 276
    .line 277
    if-eqz v1, :cond_b

    .line 278
    .line 279
    .line 280
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->createHelperMenuRulerItems()[Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;->helperMenuItems:[Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->getSelectedRuler()Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;

    .line 287
    move-result-object v1

    .line 288
    .line 289
    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;->helperMenuItems:[Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;

    .line 290
    .line 291
    .line 292
    invoke-direct {p0, v1, v2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setSelectedRuler(Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;[Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->isRulerLockedOnCanvas()Z

    .line 296
    move-result p1

    .line 297
    .line 298
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;->helperMenuItems:[Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;

    .line 299
    .line 300
    .line 301
    invoke-direct {p0, p1, v1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setRulerLocked(Z[Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;)V

    .line 302
    goto :goto_9

    .line 303
    :cond_b
    const/4 p1, 0x0

    .line 304
    .line 305
    iput-object p1, v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;->helperMenuItems:[Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;

    .line 306
    .line 307
    :goto_9
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mActiveToolStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 311
    goto :goto_a

    .line 312
    .line 313
    :cond_c
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 314
    .line 315
    sget-object v0, Lcom/vblast/fclib/canvas/tools/Tool$ToolType;->image:Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v0}, Lcom/vblast/fclib/canvas/StageCanvasView;->getTool(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)Lcom/vblast/fclib/canvas/tools/Tool;

    .line 319
    move-result-object p1

    .line 320
    .line 321
    check-cast p1, Lcom/vblast/fclib/canvas/tools/ImageTool;

    .line 322
    .line 323
    if-eqz p1, :cond_d

    .line 324
    .line 325
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mImageToolListener:Lcom/vblast/fclib/canvas/tools/ImageToolListener;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v0}, Lcom/vblast/fclib/canvas/tools/ImageTool;->setImageToolListener(Lcom/vblast/fclib/canvas/tools/ImageToolListener;)V

    .line 329
    .line 330
    .line 331
    :cond_d
    invoke-static {}, Lcom/vblast/feature_stage/presentation/entity/ToolState;->createLasso()Lcom/vblast/feature_stage/presentation/entity/ToolState;

    .line 332
    move-result-object p1

    .line 333
    .line 334
    .line 335
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->createHelperMenuImageTransformItems()[Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    iput-object v0, p1, Lcom/vblast/feature_stage/presentation/entity/ToolState;->helperMenuItems:[Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;

    .line 339
    .line 340
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mActiveToolStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 344
    goto :goto_a

    .line 345
    .line 346
    :cond_e
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mActiveToolStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 347
    .line 348
    .line 349
    invoke-static {}, Lcom/vblast/feature_stage/presentation/entity/ToolState;->createLasso()Lcom/vblast/feature_stage/presentation/entity/ToolState;

    .line 350
    move-result-object v0

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 354
    goto :goto_a

    .line 355
    .line 356
    :cond_f
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, p1}, Lcom/vblast/fclib/canvas/StageCanvasView;->getTool(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)Lcom/vblast/fclib/canvas/tools/Tool;

    .line 360
    move-result-object p1

    .line 361
    .line 362
    if-nez p1, :cond_10

    .line 363
    return-void

    .line 364
    .line 365
    :cond_10
    check-cast p1, Lcom/vblast/fclib/canvas/tools/FloodFillTool;

    .line 366
    .line 367
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mActiveToolStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/tools/FloodFillTool;->getColor()I

    .line 371
    move-result v1

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/tools/FloodFillTool;->getAlpha()F

    .line 375
    move-result v2

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/tools/FloodFillTool;->getThreshold()F

    .line 379
    move-result p1

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v2, p1}, Lcom/vblast/feature_stage/presentation/entity/ToolState;->createFloodFill(IFF)Lcom/vblast/feature_stage/presentation/entity/ToolState;

    .line 383
    move-result-object p1

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 387
    :goto_a
    return-void
.end method

.method private updateDrawInputType(Lcom/vblast/core/common/controls/DrawInput;ZZZZ)V
    .locals 3
    .param p1    # Lcom/vblast/core/common/controls/DrawInput;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0, v0}, Lcom/vblast/fclib/canvas/StageCanvasView;->setDrawInputFlags(II)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lcom/vblast/fclib/canvas/StageCanvasView;->setDrawInputFlags(II)V

    .line 16
    .line 17
    :goto_0
    sget-object v0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$d;->d:[I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result p1

    .line 22
    .line 23
    aget p1, v0, p1

    .line 24
    const/4 v0, 0x2

    .line 25
    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    const/4 p5, 0x3

    .line 28
    .line 29
    if-eq p1, p5, :cond_1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Lcom/vblast/fclib/canvas/StageCanvasView;->setDrawInputFlags(II)V

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 p1, 0x1

    .line 38
    .line 39
    if-eqz p5, :cond_3

    .line 40
    .line 41
    iget-object p5, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p5, p1, p1}, Lcom/vblast/fclib/canvas/StageCanvasView;->setDrawInputFlags(II)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_3
    iget-object p5, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p5, v1, p1}, Lcom/vblast/fclib/canvas/StageCanvasView;->setDrawInputFlags(II)V

    .line 51
    .line 52
    :goto_1
    if-nez p2, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 55
    .line 56
    const/16 p2, 0x8

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, p2}, Lcom/vblast/fclib/canvas/StageCanvasView;->setDrawInputFlags(II)V

    .line 60
    .line 61
    :cond_4
    const/16 p1, 0x10

    .line 62
    .line 63
    if-eqz p3, :cond_5

    .line 64
    .line 65
    iget-object p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1, p1}, Lcom/vblast/fclib/canvas/StageCanvasView;->setDrawInputFlags(II)V

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_5
    iget-object p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1, p1}, Lcom/vblast/fclib/canvas/StageCanvasView;->setDrawInputFlags(II)V

    .line 75
    .line 76
    :goto_2
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p4}, Lcom/vblast/fclib/canvas/StageCanvasView;->setPredictedTouchEnabled(Z)V

    .line 80
    return-void
.end method

.method private updateHelperMenuTransformMode([Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    sget-object v1, Lcom/vblast/fclib/canvas/tools/TransformInterface$TransformMode;->BASIC:Lcom/vblast/fclib/canvas/tools/TransformInterface$TransformMode;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/vblast/fclib/canvas/StageCanvasView;->getActiveToolType()Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    sget-object v3, Lcom/vblast/fclib/canvas/tools/Tool$ToolType;->image:Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 15
    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/vblast/fclib/canvas/StageCanvasView;->getTool(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)Lcom/vblast/fclib/canvas/tools/Tool;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lcom/vblast/fclib/canvas/tools/ImageTool;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/vblast/fclib/canvas/tools/ImageTool;->getTransformMode()Lcom/vblast/fclib/canvas/tools/TransformInterface$TransformMode;

    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    sget-object v3, Lcom/vblast/fclib/canvas/tools/Tool$ToolType;->text:Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 34
    .line 35
    if-ne v2, v3, :cond_8

    .line 36
    .line 37
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/vblast/fclib/canvas/StageCanvasView;->getTool(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)Lcom/vblast/fclib/canvas/tools/Tool;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Lcom/vblast/fclib/canvas/tools/TextTool;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/vblast/fclib/canvas/tools/TextTool;->getTransformMode()Lcom/vblast/fclib/canvas/tools/TransformInterface$TransformMode;

    .line 49
    move-result-object v1

    .line 50
    :cond_2
    :goto_0
    array-length v2, p1

    .line 51
    move v3, v0

    .line 52
    :goto_1
    const/4 v4, 0x1

    .line 53
    .line 54
    if-ge v3, v2, :cond_7

    .line 55
    .line 56
    aget-object v5, p1, v3

    .line 57
    .line 58
    iget-object v6, v5, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;->type:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 59
    .line 60
    sget-object v7, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->selectorModeBasic:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 61
    .line 62
    if-ne v6, v7, :cond_4

    .line 63
    .line 64
    sget-object v6, Lcom/vblast/fclib/canvas/tools/TransformInterface$TransformMode;->BASIC:Lcom/vblast/fclib/canvas/tools/TransformInterface$TransformMode;

    .line 65
    .line 66
    if-ne v1, v6, :cond_3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v4, v0

    .line 69
    .line 70
    :goto_2
    iput-boolean v4, v5, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;->activated:Z

    .line 71
    goto :goto_4

    .line 72
    .line 73
    :cond_4
    sget-object v7, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->selectorModePerspective:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 74
    .line 75
    if-ne v6, v7, :cond_6

    .line 76
    .line 77
    sget-object v6, Lcom/vblast/fclib/canvas/tools/TransformInterface$TransformMode;->PERSPECTIVE:Lcom/vblast/fclib/canvas/tools/TransformInterface$TransformMode;

    .line 78
    .line 79
    if-ne v1, v6, :cond_5

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    move v4, v0

    .line 82
    .line 83
    :goto_3
    iput-boolean v4, v5, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;->activated:Z

    .line 84
    .line 85
    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_7
    return v4

    .line 88
    :cond_8
    return v0
.end method

.method public static synthetic v(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Ljava/io/File;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->lambda$addVideoToProject$18(Ljava/io/File;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method static bridge synthetic v0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mIsGridEnabled:Z

    return-void
.end method

.method public static synthetic w(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->lambda$updateProjectSettings$7(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method static bridge synthetic w0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mIsOnionEnabled:Z

    return-void
.end method

.method static bridge synthetic x(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->IMPORT_REQUEST_MUTEX:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic x0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Lcom/vblast/fclib/canvas/OnionSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mOnionSettings:Lcom/vblast/fclib/canvas/OnionSettings;

    return-void
.end method

.method static bridge synthetic y(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mActiveFrameLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic y0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mPendingAddVideoRequest:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic z(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mActiveFramePosition:I

    return p0
.end method

.method static bridge synthetic z0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Lcom/vblast/feature_stage/presentation/entity/ImportRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mPendingImportRequest:Lcom/vblast/feature_stage/presentation/entity/ImportRequest;

    return-void
.end method


# virtual methods
.method public addNewEndFrame()V
    .locals 9
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mUIStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_stage/presentation/entity/UIState;

    .line 9
    .line 10
    const-string v1, "StageViewModel"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "addNewEndFrame() -> UIState not available!"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mProjectSettings:Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v0, "addNewEndFrame() -> ProjectSettings not available!"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mFramesResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lcom/vblast/feature_stage/presentation/usecase/FramesResult;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    const-string v0, "addNewEndFrame() -> FramesResult not available!"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    return-void

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 47
    const/4 v2, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/vblast/fclib/canvas/StageCanvasView;->saveFrame(Z)Lcom/google/android/gms/tasks/Task;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mProjectSettings:Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;

    .line 55
    .line 56
    iget v2, v2, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->fps:I

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0, v1, v2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getRequiredAudioFrames(Lcom/vblast/feature_stage/presentation/entity/UIState;Lcom/vblast/fclib/audio/MultiTrack;I)I

    .line 60
    move-result v6

    .line 61
    .line 62
    iget-object v3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mBackgroundHandler:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;

    .line 63
    .line 64
    iget-wide v4, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mProjectId:J

    .line 65
    .line 66
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mProjectSettings:Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;

    .line 67
    .line 68
    iget v7, v0, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->canvasWidth:I

    .line 69
    .line 70
    iget v8, v0, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->canvasHeight:I

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v3 .. v8}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;->a(JIII)V

    .line 74
    return-void
.end method

.method public addText(Ljava/lang/String;Landroid/graphics/Point;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mActiveToolStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/StageCanvasView;->getActiveToolType()Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/vblast/fclib/canvas/StageCanvasView;->getTool(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)Lcom/vblast/fclib/canvas/tools/Tool;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    instance-of v1, v0, Lcom/vblast/fclib/canvas/tools/TextTool;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v0, Lcom/vblast/fclib/canvas/tools/TextTool;

    .line 28
    .line 29
    iget v1, p2, Landroid/graphics/Point;->x:I

    .line 30
    .line 31
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v1, p2}, Lcom/vblast/fclib/canvas/tools/TextTool;->addText(Ljava/lang/String;II)V

    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mShowSelectedToolSubmenu:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 37
    .line 38
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/vblast/core/lifecycle/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public addVideoLayerRequest(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mUIStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_stage/presentation/entity/UIState;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->IMPORT_REQUEST_MUTEX:Ljava/lang/Object;

    .line 14
    monitor-enter v1

    .line 15
    .line 16
    :try_start_0
    iget-object v0, v0, Lcom/vblast/feature_stage/presentation/entity/UIState;->state:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 17
    .line 18
    sget-object v2, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->loading:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mPendingAddVideoRequest:Ljava/lang/String;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mProjectSettings:Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    iput-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mPendingAddVideoRequest:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->projectDir:Ljava/io/File;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->addVideoToProject(Ljava/lang/String;Ljava/io/File;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    const-string p1, "StageViewModel"

    .line 41
    .line 42
    const-string v0, "importVideoRequest() -> This should never happen!"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :goto_0
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method public copy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/StageCanvasView;->stageCopy()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lp3/i;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lp3/i;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 15
    return-void
.end method

.method public copyFrame(I)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mProjectSettings:Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "StageViewModel"

    .line 7
    .line 8
    const-string v0, "copyFrame() -> ProjectSettings not available!"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/vblast/fclib/canvas/StageCanvasView;->saveFrame(Z)Lcom/google/android/gms/tasks/Task;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    new-instance v2, Lp3/b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p0, p1, v0}, Lp3/b;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;ILcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 28
    return-void
.end method

.method public createHelperMenuFrameItems(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/vblast/fclib/clipboard/Clipboard;->getInstance()Lcom/vblast/fclib/clipboard/Clipboard;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/vblast/fclib/clipboard/Clipboard;->isClipboardTypeAvailable(I)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v2, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;

    .line 19
    .line 20
    sget-object v3, Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;->PASTE_LEFT:Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;-><init>(Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    :cond_0
    new-instance v2, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;

    .line 29
    .line 30
    sget-object v3, Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;->ADD_LEFT:Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;-><init>(Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;

    .line 41
    .line 42
    sget-object v2, Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;->DELETE_FRAME:Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v2}, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;-><init>(Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    new-instance p1, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;

    .line 51
    .line 52
    sget-object v2, Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;->COPY:Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v2}, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;-><init>(Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    :cond_1
    new-instance p1, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;

    .line 61
    .line 62
    sget-object v2, Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;->ADD_RIGHT:Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v2}, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;-><init>(Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    new-instance p1, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;

    .line 73
    .line 74
    sget-object v1, Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;->PASTE_RIGHT:Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v1}, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;-><init>(Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_2
    return-object v0
.end method

.method public doubleTapToolsMenu()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mActiveToolStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;->tool:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    .line 14
    .line 15
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;->lasso:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 20
    .line 21
    sget-object v1, Lcom/vblast/fclib/canvas/tools/Tool$ToolType;->lasso:Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/vblast/fclib/canvas/StageCanvasView;->getTool(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)Lcom/vblast/fclib/canvas/tools/Tool;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/vblast/fclib/canvas/tools/LassoTool;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/tools/LassoTool;->selectAll()V

    .line 31
    :cond_1
    return-void
.end method

.method public getActiveFrame()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/vblast/core_data/frames/domain/entity/Frame;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mActiveFrameLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public getActiveFrameId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mActiveFrameId:J

    .line 3
    return-wide v0
.end method

.method public getActiveFramePosition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mActiveFramePosition:I

    .line 3
    return v0
.end method

.method public getActiveToolState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/vblast/feature_stage/presentation/entity/ToolState;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mActiveToolStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public getCanvasMessageLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/vblast/feature_stage/presentation/utils/ConsumableValue<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mCanvasMessageLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public getCanvasScaled()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mCanvasScaledLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public getCanvasSize()Landroid/util/Size;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mProjectSettings:Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;

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
    new-instance v0, Landroid/util/Size;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mProjectSettings:Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;

    .line 11
    .line 12
    iget v2, v1, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->canvasWidth:I

    .line 13
    .line 14
    iget v1, v1, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->canvasHeight:I

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 18
    return-object v0
.end method

.method public getClipboardState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/vblast/fclib/clipboard/ClipboardItem;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mClipboardStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public getCrumbId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mProjectSettings:Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->crumbsModel:Lcom/vblast/flipaclip/io/model/CrumbsModel;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lcom/vblast/flipaclip/io/model/CrumbsModel;->crumbId:Ljava/lang/String;

    .line 12
    return-object v0

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public getDrawHistoryStateLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/vblast/feature_stage/presentation/entity/DrawHistoryState;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mDrawHistoryStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public getFrameRatio()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mProjectSettings:Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->getFrameRatio()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFrameUpdate()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/vblast/feature_stage/presentation/utils/ConsumableValue<",
            "Lcom/vblast/core_data/frames/domain/entity/Frame;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mFrameUpdateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public getFramesManager()Lcom/vblast/fclib/io/FramesManager;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/StageCanvasView;->getFramesManager()Lcom/vblast/fclib/io/FramesManager;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFramesResult()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/vblast/feature_stage/presentation/usecase/FramesResult;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mFramesResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public getGridSettings()Lcom/vblast/fclib/canvas/GridSettings;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mGridSettings:Lcom/vblast/fclib/canvas/GridSettings;

    .line 3
    return-object v0
.end method

.method public getImportRequestLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/vblast/feature_stage/presentation/utils/ConsumableValue<",
            "Lcom/vblast/feature_stage/presentation/entity/ImportRequest;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mImportRequestLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public getLayersState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/vblast/feature_stage/presentation/entity/LayersState;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mLayersStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public getMasterAudioMute()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mMasterAudioMuteLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public getMultiTrack()Lcom/vblast/fclib/audio/MultiTrack;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 3
    return-object v0
.end method

.method public getOnionSettings()Lcom/vblast/fclib/canvas/OnionSettings;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mOnionSettings:Lcom/vblast/fclib/canvas/OnionSettings;

    .line 3
    return-object v0
.end method

.method public getPlaybackState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/vblast/feature_stage/presentation/utils/ConsumableValue<",
            "Lcom/vblast/feature_stage/presentation/entity/PlaybackState;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mPlaybackStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public getProjectFormat()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mProjectSettings:Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;

    .line 3
    .line 4
    iget v0, v0, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->format:I

    .line 5
    return v0
.end method

.method public getProjectId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mProjectId:J

    .line 3
    return-wide v0
.end method

.method public getProjectInfo()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/vblast/feature_stage/presentation/entity/ProjectInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mProjectInfoLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public getShowRequest()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/vblast/feature_stage/presentation/utils/ConsumableValue<",
            "Lcom/vblast/feature_stage/presentation/entity/ShowRequest;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mShowRequestLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public getShowSelectedToolSubmenuLiveEvent()Lcom/vblast/core/lifecycle/SingleLiveEvent;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vblast/core/lifecycle/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mShowSelectedToolSubmenu:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 3
    return-object v0
.end method

.method public getTextFontUri()Landroid/net/Uri;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/fclib/canvas/tools/Tool$ToolType;->text:Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/vblast/fclib/canvas/StageCanvasView;->getTool(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)Lcom/vblast/fclib/canvas/tools/Tool;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    instance-of v1, v0, Lcom/vblast/fclib/canvas/tools/TextTool;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/vblast/fclib/canvas/tools/TextTool;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/tools/TextTool;->getFontUri()Landroid/net/Uri;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getUIState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/vblast/feature_stage/presentation/entity/UIState;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mUIStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public helperMenuItemSelected(Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;)V
    .locals 2
    .param p1    # Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mActiveToolStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$d;->b:[I

    .line 14
    .line 15
    iget-object v1, p1, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;->type:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v1

    .line 20
    .line 21
    aget v0, v0, v1

    .line 22
    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    :pswitch_0
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_1
    sget-object p1, Lcom/vblast/fclib/canvas/tools/TransformInterface$TransformMode;->PERSPECTIVE:Lcom/vblast/fclib/canvas/tools/TransformInterface$TransformMode;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setTransformMode(Lcom/vblast/fclib/canvas/tools/TransformInterface$TransformMode;)V

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :pswitch_2
    sget-object p1, Lcom/vblast/fclib/canvas/tools/TransformInterface$TransformMode;->BASIC:Lcom/vblast/fclib/canvas/tools/TransformInterface$TransformMode;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setTransformMode(Lcom/vblast/fclib/canvas/tools/TransformInterface$TransformMode;)V

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    .line 43
    :pswitch_3
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->toggleRulerLock()V

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :pswitch_4
    sget-object p1, Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;->mirror:Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setActiveRuler(Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;)V

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :pswitch_5
    sget-object p1, Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;->square:Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setActiveRuler(Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;)V

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :pswitch_6
    sget-object p1, Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;->oval:Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setActiveRuler(Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;)V

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :pswitch_7
    sget-object p1, Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;->line:Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setActiveRuler(Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;)V

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :pswitch_8
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/StageCanvasView;->getActiveToolType()Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/vblast/fclib/canvas/StageCanvasView;->getTool(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)Lcom/vblast/fclib/canvas/tools/Tool;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    instance-of v0, p1, Lcom/vblast/fclib/canvas/tools/TransformInterface;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    check-cast p1, Lcom/vblast/fclib/canvas/tools/TransformInterface;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lcom/vblast/fclib/canvas/tools/TransformInterface;->removeSelection()V

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :pswitch_9
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/StageCanvasView;->getActiveToolType()Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/vblast/fclib/canvas/StageCanvasView;->getTool(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)Lcom/vblast/fclib/canvas/tools/Tool;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    instance-of v0, p1, Lcom/vblast/fclib/canvas/tools/TransformInterface;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    check-cast p1, Lcom/vblast/fclib/canvas/tools/TransformInterface;

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Lcom/vblast/fclib/canvas/tools/TransformInterface;->flipVertical()V

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :pswitch_a
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/StageCanvasView;->getActiveToolType()Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/vblast/fclib/canvas/StageCanvasView;->getTool(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)Lcom/vblast/fclib/canvas/tools/Tool;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    instance-of v0, p1, Lcom/vblast/fclib/canvas/tools/TransformInterface;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    check-cast p1, Lcom/vblast/fclib/canvas/tools/TransformInterface;

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Lcom/vblast/fclib/canvas/tools/TransformInterface;->flipHorizontal()V

    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :pswitch_b
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/StageCanvasView;->getLayersManager()Lcom/vblast/fclib/layers/LayersManager;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/vblast/fclib/canvas/StageCanvasView;->getLayersManager()Lcom/vblast/fclib/layers/LayersManager;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/vblast/fclib/layers/LayersManager;->getActiveLayerId()I

    .line 152
    move-result v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/vblast/fclib/layers/LayersManager;->getLayerById(I)Lcom/vblast/fclib/layers/Layer;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    if-nez v0, :cond_1

    .line 159
    return-void

    .line 160
    .line 161
    :cond_1
    iget-boolean v1, v0, Lcom/vblast/fclib/layers/Layer;->locked:Z

    .line 162
    .line 163
    if-eqz v1, :cond_2

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->showLayerLockedMessage()V

    .line 167
    goto :goto_1

    .line 168
    .line 169
    :cond_2
    iget-boolean v0, v0, Lcom/vblast/fclib/layers/Layer;->visible:Z

    .line 170
    .line 171
    if-nez v0, :cond_3

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->showLayerHiddenMessage()V

    .line 175
    goto :goto_1

    .line 176
    .line 177
    :cond_3
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/StageCanvasView;->getActiveToolType()Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lcom/vblast/fclib/canvas/StageCanvasView;->getTool(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)Lcom/vblast/fclib/canvas/tools/Tool;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    instance-of v1, v0, Lcom/vblast/fclib/canvas/tools/TextTool;

    .line 188
    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    iget-object p1, p1, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;->type:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 192
    .line 193
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->add_text:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 194
    .line 195
    if-ne p1, v1, :cond_4

    .line 196
    .line 197
    new-instance p1, Landroid/graphics/Point;

    .line 198
    .line 199
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mProjectSettings:Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;

    .line 200
    .line 201
    iget v1, v0, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->canvasWidth:I

    .line 202
    .line 203
    div-int/lit8 v1, v1, 0x2

    .line 204
    .line 205
    iget v0, v0, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->canvasHeight:I

    .line 206
    .line 207
    div-int/lit8 v0, v0, 0x2

    .line 208
    .line 209
    .line 210
    invoke-direct {p1, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/entity/AddTextShowRequest;->create(Landroid/graphics/Point;)Lcom/vblast/feature_stage/presentation/entity/AddTextShowRequest;

    .line 214
    move-result-object p1

    .line 215
    goto :goto_0

    .line 216
    .line 217
    :cond_4
    check-cast v0, Lcom/vblast/fclib/canvas/tools/TextTool;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/tools/TextTool;->isSelectorActive()Z

    .line 221
    move-result p1

    .line 222
    .line 223
    if-eqz p1, :cond_5

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/tools/TextTool;->getText()Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    if-eqz p1, :cond_5

    .line 230
    .line 231
    .line 232
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/entity/EditTextShowRequest;->create(Ljava/lang/String;)Lcom/vblast/feature_stage/presentation/entity/ShowRequest;

    .line 233
    move-result-object p1

    .line 234
    goto :goto_0

    .line 235
    :cond_5
    const/4 p1, 0x0

    .line 236
    .line 237
    :goto_0
    if-eqz p1, :cond_6

    .line 238
    .line 239
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mShowRequestLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 240
    .line 241
    new-instance v1, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;

    .line 242
    .line 243
    .line 244
    invoke-direct {v1, p1}, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 248
    :cond_6
    :goto_1
    return-void

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public importGalleryMediaRequest(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    const-string v0, ""

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->importGalleryMediaRequest(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public importGalleryMediaRequest(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 5
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    const-string/jumbo v2, "video/mp4"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "video/mpeg"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "video/quicktime"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    const-string v2, "image/"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6
    iget-object p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mUIStateLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vblast/feature_stage/presentation/entity/UIState;

    if-nez p2, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->IMPORT_REQUEST_MUTEX:Ljava/lang/Object;

    monitor-enter v2

    .line 8
    :try_start_0
    iget-object p2, p2, Lcom/vblast/feature_stage/presentation/entity/UIState;->state:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->loading:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    if-ne p2, v0, :cond_2

    .line 9
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/entity/ImportRequest$GalleryImageImportRequest;->Create(Landroid/net/Uri;)Lcom/vblast/feature_stage/presentation/entity/ImportRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mPendingImportRequest:Lcom/vblast/feature_stage/presentation/entity/ImportRequest;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    invoke-virtual {p2}, Lcom/vblast/fclib/canvas/StageCanvasView;->getLayersManager()Lcom/vblast/fclib/layers/LayersManager;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/vblast/fclib/layers/LayersManager;->getActiveLayerId()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vblast/fclib/layers/LayersManager;->getLayerById(I)Lcom/vblast/fclib/layers/Layer;

    move-result-object p2

    .line 12
    iget-boolean v0, p2, Lcom/vblast/fclib/layers/Layer;->locked:Z

    if-eqz v0, :cond_3

    .line 13
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->showLayerLockedMessage()V

    goto :goto_0

    .line 14
    :cond_3
    iget-boolean p2, p2, Lcom/vblast/fclib/layers/Layer;->visible:Z

    if-nez p2, :cond_4

    .line 15
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->showLayerHiddenMessage()V

    goto :goto_0

    .line 16
    :cond_4
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->addGalleryImageToCanvas(Landroid/net/Uri;)V

    .line 17
    :goto_0
    monitor-exit v2

    goto :goto_4

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 18
    :cond_5
    const-string p1, ""

    .line 19
    :try_start_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    .line 20
    invoke-virtual {v2, p2}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    :goto_2
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getApplication()Landroid/app/Application;

    move-result-object v2

    const v3, 0x7f1502bf

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 23
    const-string/jumbo v3, "video"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 24
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getApplication()Landroid/app/Application;

    move-result-object p2

    const v2, 0x7f1502e2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {p2, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 25
    :cond_6
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mShowRequestLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;

    .line 26
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f1502cd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0, v2}, Lcom/vblast/feature_stage/presentation/entity/MessageShowRequest;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/vblast/feature_stage/presentation/entity/MessageShowRequest;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_4

    .line 28
    :cond_7
    :goto_3
    iget-object p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->IMPORT_REQUEST_MUTEX:Ljava/lang/Object;

    monitor-enter p2

    .line 29
    :try_start_2
    iget-wide v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mProjectId:J

    invoke-static {v0, v1, p1}, Lcom/vblast/feature_stage/presentation/entity/ImportRequest$GalleryVideoImportRequest;->Create(JLandroid/net/Uri;)Lcom/vblast/feature_stage/presentation/entity/ImportRequest;

    move-result-object p1

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mPendingImportRequest:Lcom/vblast/feature_stage/presentation/entity/ImportRequest;

    .line 31
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mImportRequestLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;

    invoke-direct {v1, p1}, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 32
    monitor-exit p2

    :goto_4
    return-void

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public insertAudioClipRequest(Lcom/vblast/feature_stage/presentation/entity/InsertAudioClipRequest;)V
    .locals 3
    .param p1    # Lcom/vblast/feature_stage/presentation/entity/InsertAudioClipRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mUIStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_stage/presentation/entity/UIState;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->IMPORT_REQUEST_MUTEX:Ljava/lang/Object;

    .line 14
    monitor-enter v1

    .line 15
    .line 16
    :try_start_0
    iget-object v0, v0, Lcom/vblast/feature_stage/presentation/entity/UIState;->state:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 17
    .line 18
    sget-object v2, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->loading:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mPendingInsertAudioClipRequest:Lcom/vblast/feature_stage/presentation/entity/InsertAudioClipRequest;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mPendingInsertAudioClipRequest:Lcom/vblast/feature_stage/presentation/entity/InsertAudioClipRequest;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mBackgroundHandler:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;

    .line 31
    .line 32
    new-instance v2, Lp3/d;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p0, p1}, Lp3/d;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Lcom/vblast/feature_stage/presentation/entity/InsertAudioClipRequest;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    :goto_0
    monitor-exit v1

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method public insertNewFrame(I)V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mUIStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_stage/presentation/entity/UIState;

    .line 9
    .line 10
    const/4 v1, 0x0

    sget-object v1, Landroid/support/v4/app/atEb/gTnYVkeOW;->gYjiRuWKUxhB:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p1, "insertNewFrame() -> UIState not available!"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mProjectSettings:Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string p1, "insertNewFrame() -> ProjectSettings not available!"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    new-instance v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$o;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$o;-><init>()V

    .line 34
    .line 35
    iget-wide v3, v2, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->projectId:J

    .line 36
    .line 37
    iput-wide v3, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$o;->e:J

    .line 38
    .line 39
    iget v3, v2, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->format:I

    .line 40
    .line 41
    iput v3, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$o;->f:I

    .line 42
    .line 43
    iput p1, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$o;->g:I

    .line 44
    const/4 p1, 0x1

    .line 45
    .line 46
    iput-boolean p1, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$o;->d:Z

    .line 47
    .line 48
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 49
    .line 50
    iget v3, v2, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->fps:I

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0, p1, v3}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getRequiredAudioFrames(Lcom/vblast/feature_stage/presentation/entity/UIState;Lcom/vblast/fclib/audio/MultiTrack;I)I

    .line 54
    move-result p1

    .line 55
    .line 56
    iput p1, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$o;->c:I

    .line 57
    .line 58
    iget p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mActiveFramePosition:I

    .line 59
    .line 60
    iput p1, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$o;->a:I

    .line 61
    .line 62
    iget-wide v3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mActiveFrameId:J

    .line 63
    .line 64
    iput-wide v3, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$o;->b:J

    .line 65
    .line 66
    iget p1, v2, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->canvasWidth:I

    .line 67
    .line 68
    iput p1, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$o;->i:I

    .line 69
    .line 70
    iget p1, v2, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->canvasHeight:I

    .line 71
    .line 72
    iput p1, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$o;->j:I

    .line 73
    .line 74
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mBackgroundHandler:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;->d(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$o;)V

    .line 78
    return-void
.end method

.method public isAudioEditorOpen()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mUIStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_stage/presentation/entity/UIState;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/entity/UIState;->isAudioStateActive()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public isAudioTracksLoaded()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mAudioTracksReady:Z

    .line 3
    return v0
.end method

.method public isContestProject()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mProjectSettings:Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget-object v0, v0, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->contestId:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    return v0
.end method

.method public isGridEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mIsGridEnabled:Z

    .line 3
    return v0
.end method

.method public isOnionEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mIsOnionEnabled:Z

    .line 3
    return v0
.end method

.method public isPreviewPlaybackActive()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/StageCanvasView;->isPlaybackActive()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isTextEditActive()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/fclib/canvas/tools/Tool$ToolType;->text:Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/vblast/fclib/canvas/StageCanvasView;->getTool(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)Lcom/vblast/fclib/canvas/tools/Tool;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    .line 14
    :cond_0
    check-cast v0, Lcom/vblast/fclib/canvas/tools/TextTool;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/tools/TextTool;->isSelectorActive()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public loadNextFrame()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mActiveFramePosition:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setActiveFramePosition(I)V

    .line 8
    return-void
.end method

.method public loadPreviousFrame()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mActiveFramePosition:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setActiveFramePosition(I)V

    .line 8
    return-void
.end method

.method public loadProject(J)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mProjectId:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mProjectId:J

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mProjectLoader:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->l(J)V

    .line 16
    :cond_0
    return-void
.end method

.method public onAutoSaveFrameStateDirty()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/vblast/fclib/canvas/StageCanvasView;->saveFrame(Z)Lcom/google/android/gms/tasks/Task;

    .line 7
    return-void
.end method

.method public onAutoSaveProject(I)V
    .locals 16
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mProjectSettings:Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v2, p1, 0x10

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mFramesResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lcom/vblast/feature_stage/presentation/usecase/FramesResult;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, v2, Lcom/vblast/feature_stage/presentation/usecase/FramesResult;->frames:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v2

    .line 33
    move-object v7, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v7, v3

    .line 36
    .line 37
    :goto_0
    and-int/lit8 v2, p1, 0x1

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/vblast/fclib/canvas/StageCanvasView;->getLayersManager()Lcom/vblast/fclib/layers/LayersManager;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/vblast/fclib/layers/LayersManager;->saveState()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    iput-object v2, v1, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->layersState:Ljava/lang/String;

    .line 52
    move-object v10, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v10, v3

    .line 55
    .line 56
    :goto_1
    and-int/lit8 v2, p1, 0x2

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v2, v0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/vblast/fclib/audio/MultiTrack;->saveState()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    iput-object v2, v1, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->tracksState:Ljava/lang/String;

    .line 67
    move-object v11, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object v11, v3

    .line 70
    .line 71
    :goto_2
    and-int/lit8 v2, p1, 0x4

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    iget v2, v0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mActiveFramePosition:I

    .line 76
    .line 77
    iput v2, v1, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->activeFramePosition:I

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v2

    .line 82
    move-object v8, v2

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move-object v8, v3

    .line 85
    .line 86
    :goto_3
    and-int/lit8 v2, p1, 0x8

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    iget-object v3, v1, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->toolsState:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, v1, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->lastUsedBrushId:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v4, v1, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->lastUsedEraserBrushId:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v5, v1, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->lastUsedSmudgeBrushId:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v6, v1, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->lastUsedBlurBrushId:Ljava/lang/String;

    .line 99
    move-object v12, v2

    .line 100
    move-object v9, v3

    .line 101
    move-object v13, v4

    .line 102
    move-object v14, v5

    .line 103
    move-object v15, v6

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move-object v9, v3

    .line 106
    move-object v12, v9

    .line 107
    move-object v13, v12

    .line 108
    move-object v14, v13

    .line 109
    move-object v15, v14

    .line 110
    .line 111
    :goto_4
    new-instance v2, Lcom/vblast/core_data/projects/domain/entity/update/AutoSaveProjectUpdate;

    .line 112
    .line 113
    iget-wide v5, v1, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->projectId:J

    .line 114
    move-object v4, v2

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v4 .. v15}, Lcom/vblast/core_data/projects/domain/entity/update/AutoSaveProjectUpdate;-><init>(JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    iget-object v1, v0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mUpdateAutoSaveProjectLazy:Lkotlin/Lazy;

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    check-cast v1, Lcom/vblast/core_data/projects/domain/usecase/UpdateProject;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lcom/vblast/core_data/projects/domain/usecase/UpdateProject;->invoke(Lcom/vblast/core_data/projects/domain/entity/update/AutoSaveProjectUpdate;)V

    .line 129
    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->isAudioEditorOpen()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->isPreviewPlaybackActive()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->pausePreviewPlayback()V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setStageDrawMode()V

    .line 21
    :goto_0
    return v1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->isPreviewPlaybackActive()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->stopPreviewPlayback()V

    .line 31
    return v1

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public onDestroy()V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/vblast/fclib/clipboard/Clipboard;->getInstance()Lcom/vblast/fclib/clipboard/Clipboard;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mClipboardListener:Lcom/vblast/fclib/clipboard/Clipboard$OnClipboardListener;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/vblast/fclib/clipboard/Clipboard;->removeOnClipboardListener(Lcom/vblast/fclib/clipboard/Clipboard$OnClipboardListener;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mSonarPen:Lcom/greenbulb/sonarpen/SonarPenUtilities;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->stop()V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mImageLoader:Lcom/vblast/core/common/image/ImageLoader;

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 26
    .line 27
    iput-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mImageLoader:Lcom/vblast/core/common/image/ImageLoader;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->stopPreviewPlayback()V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mAutoSave:Lcom/vblast/feature_stage/presentation/usecase/AutoSave;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/usecase/AutoSave;->flushNow()V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mProjectLoader:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$q;->f()V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mBackgroundHandler:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mLoadOnionFramesThread:Lcom/vblast/flipaclip/ui/stage/presentation/helper/LoadOnionFramesThread;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/helper/LoadOnionFramesThread;->destroy()V

    .line 57
    .line 58
    iput-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mLoadOnionFramesThread:Lcom/vblast/flipaclip/ui/stage/presentation/helper/LoadOnionFramesThread;

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/vblast/fclib/NativeReference;->releaseReference()V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mMultiTrackListener:Lcom/vblast/fclib/audio/MultiTrack$MultiTrackListener;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lcom/vblast/fclib/audio/MultiTrack;->removeMultiTrackListener(Lcom/vblast/fclib/audio/MultiTrack$MultiTrackListener;)V

    .line 71
    .line 72
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->IMPORT_REQUEST_MUTEX:Ljava/lang/Object;

    .line 73
    monitor-enter v0

    .line 74
    .line 75
    :try_start_0
    iget-object v3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mPendingImportRequest:Lcom/vblast/feature_stage/presentation/entity/ImportRequest;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    iput-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mPendingImportRequest:Lcom/vblast/feature_stage/presentation/entity/ImportRequest;

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mPendingAddVideoRequest:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    new-instance v3, Ljava/io/File;

    .line 89
    .line 90
    iget-object v4, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mPendingAddVideoRequest:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v1}, Lcom/vblast/core/utils/FileUtils;->cleanFolder(Ljava/io/File;Z)V

    .line 97
    .line 98
    iput-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mPendingAddVideoRequest:Ljava/lang/String;

    .line 99
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/StageCanvasView;->stopRecording()V

    .line 105
    return-void

    .line 106
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw v1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/StageCanvasView;->isPlaybackActive()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x43

    .line 9
    .line 10
    const/16 v2, 0x3e

    .line 11
    .line 12
    const/16 v3, 0x2b

    .line 13
    .line 14
    const/16 v4, 0x21

    .line 15
    .line 16
    const/16 v5, 0x1e

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eq p1, v5, :cond_0

    .line 23
    .line 24
    if-eq p1, v4, :cond_0

    .line 25
    .line 26
    if-eq p1, v3, :cond_0

    .line 27
    .line 28
    if-eq p1, v2, :cond_0

    .line 29
    .line 30
    if-eq p1, v1, :cond_0

    .line 31
    .line 32
    .line 33
    packed-switch p1, :pswitch_data_0

    .line 34
    return v7

    .line 35
    :cond_0
    :pswitch_0
    return v6

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mSonarPen:Lcom/greenbulb/sonarpen/SonarPenUtilities;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->isSonicPenButton(Landroid/view/KeyEvent;)Z

    .line 43
    move-result p2

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    return v6

    .line 47
    .line 48
    :cond_2
    if-eq p1, v5, :cond_8

    .line 49
    .line 50
    if-eq p1, v4, :cond_8

    .line 51
    .line 52
    if-eq p1, v3, :cond_8

    .line 53
    .line 54
    if-eq p1, v2, :cond_8

    .line 55
    .line 56
    if-eq p1, v1, :cond_8

    .line 57
    const/4 p2, -0x5

    .line 58
    const/4 v0, 0x5

    .line 59
    .line 60
    .line 61
    packed-switch p1, :pswitch_data_1

    .line 62
    return v7

    .line 63
    .line 64
    :pswitch_1
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/StageCanvasView;->getActiveToolType()Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/vblast/fclib/canvas/StageCanvasView;->getTool(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)Lcom/vblast/fclib/canvas/tools/Tool;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    instance-of p2, p1, Lcom/vblast/fclib/canvas/tools/TransformInterface;

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    check-cast p1, Lcom/vblast/fclib/canvas/tools/TransformInterface;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v0, v7, v7}, Lcom/vblast/fclib/canvas/tools/TransformInterface;->moveBy(IIZ)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setKeyScrubbingScrollStarted()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->loadNextFrame()V

    .line 89
    :goto_0
    return v6

    .line 90
    .line 91
    :pswitch_2
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/StageCanvasView;->getActiveToolType()Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/vblast/fclib/canvas/StageCanvasView;->getTool(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)Lcom/vblast/fclib/canvas/tools/Tool;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    instance-of v0, p1, Lcom/vblast/fclib/canvas/tools/TransformInterface;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    check-cast p1, Lcom/vblast/fclib/canvas/tools/TransformInterface;

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, p2, v7, v7}, Lcom/vblast/fclib/canvas/tools/TransformInterface;->moveBy(IIZ)V

    .line 109
    goto :goto_1

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setKeyScrubbingScrollStarted()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->loadPreviousFrame()V

    .line 116
    :goto_1
    return v6

    .line 117
    .line 118
    :pswitch_3
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/StageCanvasView;->getActiveToolType()Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lcom/vblast/fclib/canvas/StageCanvasView;->getTool(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)Lcom/vblast/fclib/canvas/tools/Tool;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    instance-of p2, p1, Lcom/vblast/fclib/canvas/tools/TransformInterface;

    .line 129
    .line 130
    if-eqz p2, :cond_5

    .line 131
    .line 132
    check-cast p1, Lcom/vblast/fclib/canvas/tools/TransformInterface;

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v7, v0, v7}, Lcom/vblast/fclib/canvas/tools/TransformInterface;->moveBy(IIZ)V

    .line 136
    goto :goto_2

    .line 137
    .line 138
    :cond_5
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/StageCanvasView;->getLayersManager()Lcom/vblast/fclib/layers/LayersManager;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/vblast/fclib/layers/LayersManager;->getActiveLayerNumber()I

    .line 146
    move-result p2

    .line 147
    sub-int/2addr p2, v6

    .line 148
    .line 149
    if-ltz p2, :cond_6

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lcom/vblast/fclib/layers/LayersManager;->getLayerId(I)I

    .line 153
    move-result p2

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lcom/vblast/fclib/layers/LayersManager;->setActiveLayer(I)Lcom/google/android/gms/tasks/Task;

    .line 157
    :cond_6
    :goto_2
    return v6

    .line 158
    .line 159
    :pswitch_4
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/StageCanvasView;->getActiveToolType()Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lcom/vblast/fclib/canvas/StageCanvasView;->getTool(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)Lcom/vblast/fclib/canvas/tools/Tool;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    instance-of v0, p1, Lcom/vblast/fclib/canvas/tools/TransformInterface;

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    check-cast p1, Lcom/vblast/fclib/canvas/tools/TransformInterface;

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, v7, p2, v7}, Lcom/vblast/fclib/canvas/tools/TransformInterface;->moveBy(IIZ)V

    .line 177
    goto :goto_3

    .line 178
    .line 179
    :cond_7
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/StageCanvasView;->getLayersManager()Lcom/vblast/fclib/layers/LayersManager;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/vblast/fclib/layers/LayersManager;->getActiveLayerNumber()I

    .line 187
    move-result p2

    .line 188
    add-int/2addr p2, v6

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/vblast/fclib/layers/LayersManager;->getLayersCount()I

    .line 192
    move-result v0

    .line 193
    .line 194
    if-le v0, p2, :cond_8

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p2}, Lcom/vblast/fclib/layers/LayersManager;->getLayerId(I)I

    .line 198
    move-result p2

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2}, Lcom/vblast/fclib/layers/LayersManager;->setActiveLayer(I)Lcom/google/android/gms/tasks/Task;

    .line 202
    :cond_8
    :goto_3
    return v6

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/StageCanvasView;->isPlaybackActive()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x43

    .line 9
    .line 10
    const/16 v2, 0x3e

    .line 11
    .line 12
    const/16 v3, 0x2b

    .line 13
    .line 14
    const/16 v4, 0x21

    .line 15
    .line 16
    const/16 v5, 0x1e

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/16 p2, 0x15

    .line 23
    .line 24
    if-eq p1, p2, :cond_1

    .line 25
    .line 26
    const/16 p2, 0x16

    .line 27
    .line 28
    if-eq p1, p2, :cond_1

    .line 29
    .line 30
    if-eq p1, v5, :cond_1

    .line 31
    .line 32
    if-eq p1, v4, :cond_1

    .line 33
    .line 34
    if-eq p1, v3, :cond_1

    .line 35
    .line 36
    if-eq p1, v2, :cond_0

    .line 37
    .line 38
    if-eq p1, v1, :cond_1

    .line 39
    return v6

    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mUIStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Lcom/vblast/feature_stage/presentation/entity/UIState;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->togglePreviewPlayback()V

    .line 53
    :cond_1
    return v7

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mSonarPen:Lcom/greenbulb/sonarpen/SonarPenUtilities;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->isSonicPenButton(Landroid/view/KeyEvent;)Z

    .line 61
    move-result p2

    .line 62
    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mActiveToolStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    check-cast p1, Lcom/vblast/feature_stage/presentation/entity/ToolState;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object p1, p1, Lcom/vblast/feature_stage/presentation/entity/ToolState;->tool:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    .line 76
    .line 77
    sget-object p2, Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;->brush:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    .line 78
    .line 79
    if-ne p1, p2, :cond_3

    .line 80
    .line 81
    sget-object p1, Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;->eraser:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setActiveTool(Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p0, p2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setActiveTool(Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;)V

    .line 89
    :cond_4
    :goto_0
    return v7

    .line 90
    .line 91
    :cond_5
    if-eq p1, v5, :cond_c

    .line 92
    .line 93
    if-eq p1, v4, :cond_b

    .line 94
    .line 95
    if-eq p1, v3, :cond_a

    .line 96
    .line 97
    if-eq p1, v2, :cond_9

    .line 98
    .line 99
    if-eq p1, v1, :cond_7

    .line 100
    .line 101
    .line 102
    packed-switch p1, :pswitch_data_0

    .line 103
    return v6

    .line 104
    .line 105
    :pswitch_0
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/StageCanvasView;->getActiveToolType()Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lcom/vblast/fclib/canvas/StageCanvasView;->getTool(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)Lcom/vblast/fclib/canvas/tools/Tool;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    instance-of p2, p1, Lcom/vblast/fclib/canvas/tools/TransformInterface;

    .line 116
    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    check-cast p1, Lcom/vblast/fclib/canvas/tools/TransformInterface;

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v6, v6, v7}, Lcom/vblast/fclib/canvas/tools/TransformInterface;->moveBy(IIZ)V

    .line 123
    goto :goto_1

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setKeyScrubbingScrollEnded()V

    .line 127
    :goto_1
    :pswitch_1
    return v7

    .line 128
    .line 129
    :cond_7
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/StageCanvasView;->getActiveToolType()Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lcom/vblast/fclib/canvas/StageCanvasView;->getTool(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)Lcom/vblast/fclib/canvas/tools/Tool;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    instance-of p2, p1, Lcom/vblast/fclib/canvas/tools/TransformInterface;

    .line 140
    .line 141
    if-eqz p2, :cond_8

    .line 142
    .line 143
    check-cast p1, Lcom/vblast/fclib/canvas/tools/TransformInterface;

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Lcom/vblast/fclib/canvas/tools/TransformInterface;->removeSelection()V

    .line 147
    :cond_8
    return v7

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-virtual {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->togglePreviewPlayback()V

    .line 151
    return v7

    .line 152
    .line 153
    .line 154
    :cond_a
    invoke-virtual {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->isOnionEnabled()Z

    .line 155
    move-result p1

    .line 156
    xor-int/2addr p1, v7

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setOnionEnabled(Z)V

    .line 160
    return v7

    .line 161
    .line 162
    :cond_b
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 163
    .line 164
    sget-object p2, Lcom/vblast/fclib/canvas/tools/Tool$ToolType;->draw:Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Lcom/vblast/fclib/canvas/StageCanvasView;->setActiveTool(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)Lcom/google/android/gms/tasks/Task;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    new-instance p2, Lp3/u;

    .line 171
    .line 172
    .line 173
    invoke-direct {p2, p0}, Lp3/u;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 177
    return v7

    .line 178
    .line 179
    :cond_c
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 180
    .line 181
    sget-object p2, Lcom/vblast/fclib/canvas/tools/Tool$ToolType;->draw:Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Lcom/vblast/fclib/canvas/StageCanvasView;->setActiveTool(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)Lcom/google/android/gms/tasks/Task;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    new-instance p2, Lp3/v;

    .line 188
    .line 189
    .line 190
    invoke-direct {p2, p0}, Lp3/v;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 194
    return v7

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public paste()V
    .locals 4

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
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/vblast/fclib/canvas/StageCanvasView;->stagePaste(Lcom/vblast/fclib/clipboard/ClipboardItem;)Lcom/google/android/gms/tasks/Task;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lp3/h;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lp3/h;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mShowRequestLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    new-instance v1, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mApplication:Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    const v3, 0x7f1506c7

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x1

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lcom/vblast/feature_stage/presentation/entity/ToastShowRequest;->create(Ljava/lang/String;Z)Lcom/vblast/feature_stage/presentation/entity/ShowRequest;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2}, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50
    :goto_0
    return-void
.end method

.method public pasteFrame(I)V
    .locals 9
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mUIStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_stage/presentation/entity/UIState;

    .line 9
    .line 10
    const-string v1, "StageViewModel"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo p1, "pasteFrame() -> UIState not available!"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mProjectSettings:Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string/jumbo p1, "pasteFrame() -> ProjectSettings not available!"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    iget-object v3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 31
    const/4 v4, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lcom/vblast/fclib/canvas/StageCanvasView;->saveFrame(Z)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/vblast/fclib/clipboard/Clipboard;->getInstance()Lcom/vblast/fclib/clipboard/Clipboard;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/vblast/fclib/clipboard/Clipboard;->getClipboardItem()Lcom/vblast/fclib/clipboard/ClipboardItem;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/vblast/fclib/clipboard/ClipboardItem;->getType()I

    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x4

    .line 50
    .line 51
    if-ne v6, v5, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/vblast/fclib/canvas/StageCanvasView;->getLayersManager()Lcom/vblast/fclib/layers/LayersManager;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/vblast/fclib/layers/LayersManager;->getLayers()Ljava/util/List;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    move-result v5

    .line 66
    .line 67
    new-array v6, v5, [I

    .line 68
    const/4 v7, 0x0

    .line 69
    .line 70
    :goto_0
    if-ge v7, v5, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v8

    .line 75
    .line 76
    check-cast v8, Lcom/vblast/fclib/layers/Layer;

    .line 77
    .line 78
    iget v8, v8, Lcom/vblast/fclib/layers/Layer;->id:I

    .line 79
    .line 80
    aput v8, v6, v7

    .line 81
    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_2
    new-instance v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$o;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$o;-><init>()V

    .line 89
    .line 90
    iget-wide v7, v2, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->projectId:J

    .line 91
    .line 92
    iput-wide v7, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$o;->e:J

    .line 93
    .line 94
    iget v5, v2, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->format:I

    .line 95
    .line 96
    iput v5, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$o;->f:I

    .line 97
    .line 98
    iput p1, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$o;->g:I

    .line 99
    .line 100
    iput-object v6, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$o;->h:[I

    .line 101
    .line 102
    check-cast v3, Lcom/vblast/fclib/clipboard/FramesClipboardItem;

    .line 103
    .line 104
    iput-object v3, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$o;->k:Lcom/vblast/fclib/clipboard/FramesClipboardItem;

    .line 105
    .line 106
    iput-boolean v4, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$o;->d:Z

    .line 107
    .line 108
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 109
    .line 110
    iget v3, v2, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->fps:I

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v0, p1, v3}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getRequiredAudioFrames(Lcom/vblast/feature_stage/presentation/entity/UIState;Lcom/vblast/fclib/audio/MultiTrack;I)I

    .line 114
    move-result p1

    .line 115
    .line 116
    iput p1, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$o;->c:I

    .line 117
    .line 118
    iget p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mActiveFramePosition:I

    .line 119
    .line 120
    iput p1, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$o;->a:I

    .line 121
    .line 122
    iget-wide v3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mActiveFrameId:J

    .line 123
    .line 124
    iput-wide v3, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$o;->b:J

    .line 125
    .line 126
    iget p1, v2, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->canvasWidth:I

    .line 127
    .line 128
    iput p1, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$o;->i:I

    .line 129
    .line 130
    iget p1, v2, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->canvasHeight:I

    .line 131
    .line 132
    iput p1, v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$o;->j:I

    .line 133
    .line 134
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mBackgroundHandler:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;->d(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$o;)V

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_3
    const-string/jumbo p1, "pasteFrame() -> Clipboard item type not supported here..."

    .line 141
    .line 142
    .line 143
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_4
    const-string/jumbo p1, "pasteFrame() -> Clipboard item not available!"

    .line 147
    .line 148
    .line 149
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    :goto_1
    return-void
.end method

.method public pausePreviewPlayback()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/StageCanvasView;->pausePlayback()V

    .line 6
    return-void
.end method

.method public reloadStageMode()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mUIStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lcom/vblast/feature_stage/presentation/entity/UIState;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public removeFrame(I)V
    .locals 8
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mUIStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_stage/presentation/entity/UIState;

    .line 9
    .line 10
    const-string v1, "StageViewModel"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo p1, "removeFrame() -> UIState not available!"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mProjectSettings:Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string/jumbo p1, "removeFrame() -> ProjectSettings not available!"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getFrameAtPosition(I)Lcom/vblast/core_data/frames/domain/entity/Frame;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mBackgroundHandler:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;

    .line 37
    .line 38
    iget-wide v3, v2, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->projectId:J

    .line 39
    .line 40
    iget v6, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mActiveFramePosition:I

    .line 41
    .line 42
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 43
    .line 44
    iget v2, v2, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->fps:I

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0, v1, v2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getRequiredAudioFrames(Lcom/vblast/feature_stage/presentation/entity/UIState;Lcom/vblast/fclib/audio/MultiTrack;I)I

    .line 48
    move-result v7

    .line 49
    move-object v2, p1

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v2 .. v7}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$n;->g(JLcom/vblast/core_data/frames/domain/entity/Frame;II)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    const-string/jumbo p1, "removeFrame() -> Failed to get frame id!"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :goto_0
    return-void
.end method

.method public renameLayer(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/StageCanvasView;->getLayersManager()Lcom/vblast/fclib/layers/LayersManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/vblast/fclib/layers/LayersManager;->setLayerName(ILjava/lang/String;)V

    .line 10
    return-void
.end method

.method public saveCanvasChanges()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mAutoSave:Lcom/vblast/feature_stage/presentation/usecase/AutoSave;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/usecase/AutoSave;->clearCanvasStateDirty()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/vblast/fclib/canvas/StageCanvasView;->saveFrame(Z)Lcom/google/android/gms/tasks/Task;

    .line 12
    return-void
.end method

.method public savePendingProjectChanges()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mAutoSave:Lcom/vblast/feature_stage/presentation/usecase/AutoSave;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/usecase/AutoSave;->flushNow()V

    .line 6
    return-void
.end method

.method public saveToolsState()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mProjectSettings:Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/StageCanvasView;->saveToolsState()Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lp3/n;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lp3/n;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 20
    return-void
.end method

.method public setActiveFramePosition(I)V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "setActiveFramePosition() -> framePosition="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mUIStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/vblast/feature_stage/presentation/entity/UIState;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mFramesResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lcom/vblast/feature_stage/presentation/usecase/FramesResult;

    .line 33
    .line 34
    const-string v2, "StageViewModel"

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-string/jumbo p1, "setActiveFramePosition() -> No frame results available!"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    return-void

    .line 43
    .line 44
    :cond_1
    if-ltz p1, :cond_5

    .line 45
    .line 46
    iget-object v3, v1, Lcom/vblast/feature_stage/presentation/usecase/FramesResult;->frames:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    move-result v3

    .line 51
    .line 52
    if-gt v3, p1, :cond_2

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 56
    const/4 v3, 0x1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lcom/vblast/fclib/canvas/StageCanvasView;->saveFrame(Z)Lcom/google/android/gms/tasks/Task;

    .line 60
    .line 61
    iget-object v2, v1, Lcom/vblast/feature_stage/presentation/usecase/FramesResult;->frames:Ljava/util/List;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Lcom/vblast/core_data/frames/domain/entity/Frame;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/vblast/core_data/frames/domain/entity/Frame;->getId()J

    .line 71
    move-result-wide v3

    .line 72
    .line 73
    iput-wide v3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mActiveFrameId:J

    .line 74
    .line 75
    iput p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mActiveFramePosition:I

    .line 76
    .line 77
    iget-object v3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mActiveFrameLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    iget-object v3, v0, Lcom/vblast/feature_stage/presentation/entity/UIState;->state:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 83
    .line 84
    sget-object v4, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->drawFastScroll:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 85
    .line 86
    if-eq v3, v4, :cond_4

    .line 87
    .line 88
    iget-object v3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/vblast/core_data/frames/domain/entity/Frame;->getId()J

    .line 92
    move-result-wide v4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4, v5}, Lcom/vblast/fclib/canvas/StageCanvasView;->loadFrame(J)Lcom/google/android/gms/tasks/Task;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/vblast/feature_stage/presentation/entity/UIState;->state:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 98
    .line 99
    sget-object v2, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->draw:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 100
    .line 101
    if-ne v0, v2, :cond_3

    .line 102
    .line 103
    iget-object v0, v1, Lcom/vblast/feature_stage/presentation/usecase/FramesResult;->frames:Ljava/util/List;

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1, v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->loadOnionFrames(ILjava/util/List;)V

    .line 107
    .line 108
    :cond_3
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lcom/vblast/fclib/canvas/StageCanvasView;->loadGuideFrame(I)V

    .line 112
    .line 113
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mAutoSave:Lcom/vblast/feature_stage/presentation/usecase/AutoSave;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/usecase/AutoSave;->setProjectActiveFramePositionDirty()V

    .line 117
    :cond_4
    return-void

    .line 118
    .line 119
    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    const-string/jumbo v1, "setActiveFramePosition() -> Invalid frame position "

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string p1, "!"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    return-void
.end method

.method public setActiveTool(Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;)V
    .locals 5
    .param p1    # Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/StageCanvasView;->getActiveToolType()Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$d;->a:[I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v2

    .line 13
    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :pswitch_0
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 22
    .line 23
    sget-object v0, Lcom/vblast/fclib/canvas/tools/Tool$ToolType;->text:Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/vblast/fclib/canvas/StageCanvasView;->setActiveTool(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :pswitch_1
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 31
    .line 32
    sget-object v0, Lcom/vblast/fclib/canvas/tools/Tool$ToolType;->floodFill:Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/vblast/fclib/canvas/StageCanvasView;->setActiveTool(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :pswitch_2
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 40
    .line 41
    sget-object v0, Lcom/vblast/fclib/canvas/tools/Tool$ToolType;->lasso:Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/vblast/fclib/canvas/StageCanvasView;->setActiveTool(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :pswitch_3
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;->eraser:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    .line 49
    .line 50
    const-string v2, ""

    .line 51
    .line 52
    if-ne p1, v1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mProjectSettings:Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->lastUsedEraserBrushId:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/vblast/flipaclip/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mProjectSettings:Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->lastUsedEraserBrushId:Ljava/lang/String;

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_0
    const-string p1, "com.vblast.flipaclip.brush.eraser"

    .line 70
    .line 71
    :goto_0
    sget-object v1, Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;->ERASE:Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;

    .line 72
    .line 73
    :try_start_0
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 74
    .line 75
    new-instance v4, Lp3/a;

    .line 76
    .line 77
    .line 78
    invoke-direct {v4, p0, p1, v1}, Lp3/a;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Ljava/lang/String;Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_1
    move-object v2, v3

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    :catch_0
    move-exception v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_1
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;->smudge:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    .line 96
    .line 97
    if-ne p1, v1, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mProjectSettings:Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->lastUsedSmudgeBrushId:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/vblast/flipaclip/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    move-result p1

    .line 106
    .line 107
    if-nez p1, :cond_2

    .line 108
    .line 109
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mProjectSettings:Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->lastUsedSmudgeBrushId:Ljava/lang/String;

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :cond_2
    const-string p1, "com.vblast.flipaclip.brush.hue"

    .line 115
    .line 116
    :goto_2
    sget-object v1, Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;->SMUDGE:Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;

    .line 117
    .line 118
    :try_start_1
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 119
    .line 120
    new-instance v4, Lp3/l;

    .line 121
    .line 122
    .line 123
    invoke-direct {v4, p0, p1, v1}, Lp3/l;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Ljava/lang/String;Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v4}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    goto :goto_1

    .line 131
    :catch_1
    move-exception v3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    goto :goto_5

    .line 136
    .line 137
    :cond_3
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;->blur:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    .line 138
    .line 139
    if-ne p1, v1, :cond_5

    .line 140
    .line 141
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mProjectSettings:Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->lastUsedBlurBrushId:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lcom/vblast/flipaclip/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    move-result p1

    .line 148
    .line 149
    if-nez p1, :cond_4

    .line 150
    .line 151
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mProjectSettings:Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->lastUsedBlurBrushId:Ljava/lang/String;

    .line 154
    goto :goto_3

    .line 155
    .line 156
    :cond_4
    const-string p1, "com.vblast.flipaclip.brush.base"

    .line 157
    .line 158
    :goto_3
    sget-object v1, Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;->BLUR:Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;

    .line 159
    .line 160
    :try_start_2
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 161
    .line 162
    new-instance v4, Lp3/p;

    .line 163
    .line 164
    .line 165
    invoke-direct {v4, p0, p1, v1}, Lp3/p;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Ljava/lang/String;Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v4}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    check-cast v3, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 172
    goto :goto_1

    .line 173
    :catch_2
    move-exception v3

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 177
    goto :goto_5

    .line 178
    .line 179
    :cond_5
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mProjectSettings:Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;

    .line 180
    .line 181
    iget-object p1, p1, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->lastUsedBrushId:Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lcom/vblast/flipaclip/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    move-result p1

    .line 186
    .line 187
    if-nez p1, :cond_6

    .line 188
    .line 189
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mProjectSettings:Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;

    .line 190
    .line 191
    iget-object p1, p1, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->lastUsedBrushId:Ljava/lang/String;

    .line 192
    goto :goto_4

    .line 193
    .line 194
    :cond_6
    const-string p1, "com.vblast.flipaclip.brush.pen"

    .line 195
    .line 196
    :goto_4
    sget-object v1, Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;->DRAW:Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;

    .line 197
    .line 198
    :try_start_3
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 199
    .line 200
    new-instance v4, Lp3/q;

    .line 201
    .line 202
    .line 203
    invoke-direct {v4, p0, p1, v1}, Lp3/q;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Ljava/lang/String;Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v4}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 207
    move-result-object v3

    .line 208
    .line 209
    check-cast v3, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    .line 210
    goto :goto_1

    .line 211
    :catch_3
    move-exception v3

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 215
    .line 216
    :goto_5
    iget-object v3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 217
    .line 218
    sget-object v4, Lcom/vblast/fclib/canvas/tools/Tool$ToolType;->draw:Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v4}, Lcom/vblast/fclib/canvas/StageCanvasView;->getTool(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)Lcom/vblast/fclib/canvas/tools/Tool;

    .line 222
    move-result-object v3

    .line 223
    .line 224
    check-cast v3, Lcom/vblast/fclib/canvas/tools/DrawTool;

    .line 225
    .line 226
    if-eqz v3, :cond_7

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lcom/vblast/feature_brushes/presentation/mapper/MapperKt;->toCore(Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;)Lcom/vblast/fclib/CoreBrushMode;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, p1, v2, v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->loadBrush(Ljava/lang/String;Ljava/lang/String;Lcom/vblast/fclib/CoreBrushMode;)Lcom/google/android/gms/tasks/Task;

    .line 234
    .line 235
    :cond_7
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v4}, Lcom/vblast/fclib/canvas/StageCanvasView;->setActiveTool(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)Lcom/google/android/gms/tasks/Task;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    new-instance v1, Lp3/r;

    .line 242
    .line 243
    .line 244
    invoke-direct {v1, p0, v0}, Lp3/r;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 248
    :goto_6
    return-void

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setActiveToolAlpha(FZ)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mActiveToolStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$d;->a:[I

    .line 14
    .line 15
    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;->tool:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v2

    .line 20
    .line 21
    aget v1, v1, v2

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    if-eq v1, v2, :cond_5

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    if-eq v1, v2, :cond_5

    .line 28
    const/4 v3, 0x6

    .line 29
    .line 30
    if-eq v1, v3, :cond_3

    .line 31
    const/4 v4, 0x7

    .line 32
    .line 33
    if-eq v1, v4, :cond_1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 37
    .line 38
    sget-object v4, Lcom/vblast/fclib/canvas/tools/Tool$ToolType;->text:Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Lcom/vblast/fclib/canvas/StageCanvasView;->getTool(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)Lcom/vblast/fclib/canvas/tools/Tool;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lcom/vblast/fclib/canvas/tools/TextTool;

    .line 45
    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    move v2, v3

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v1, p1, v2}, Lcom/vblast/fclib/canvas/tools/TextTool;->setTextAlpha(FI)V

    .line 53
    .line 54
    iget-object p2, v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;->tool:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    .line 55
    .line 56
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;->text:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    .line 57
    .line 58
    if-ne p2, v1, :cond_6

    .line 59
    .line 60
    iput p1, v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;->alpha:F

    .line 61
    .line 62
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mActiveToolStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_3
    iget-object p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 69
    .line 70
    sget-object v1, Lcom/vblast/fclib/canvas/tools/Tool$ToolType;->floodFill:Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, Lcom/vblast/fclib/canvas/StageCanvasView;->getTool(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)Lcom/vblast/fclib/canvas/tools/Tool;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    check-cast p2, Lcom/vblast/fclib/canvas/tools/FloodFillTool;

    .line 77
    .line 78
    if-nez p2, :cond_4

    .line 79
    return-void

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {p2, p1}, Lcom/vblast/fclib/canvas/tools/FloodFillTool;->setAlpha(F)V

    .line 83
    .line 84
    iput p1, v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;->alpha:F

    .line 85
    .line 86
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mActiveToolStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_5
    iget-object p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 93
    .line 94
    sget-object v1, Lcom/vblast/fclib/canvas/tools/Tool$ToolType;->draw:Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v1}, Lcom/vblast/fclib/canvas/StageCanvasView;->getTool(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)Lcom/vblast/fclib/canvas/tools/Tool;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    check-cast p2, Lcom/vblast/fclib/canvas/tools/DrawTool;

    .line 101
    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->setAlpha(F)V

    .line 106
    .line 107
    iput p1, v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;->alpha:F

    .line 108
    .line 109
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mActiveToolStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 113
    :cond_6
    :goto_0
    return-void
.end method

.method public setActiveToolColor(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mActiveToolStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$d;->a:[I

    .line 14
    .line 15
    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;->tool:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v2

    .line 20
    .line 21
    aget v1, v1, v2

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    if-eq v1, v2, :cond_5

    .line 25
    const/4 v2, 0x6

    .line 26
    .line 27
    if-eq v1, v2, :cond_3

    .line 28
    const/4 v2, 0x7

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 34
    .line 35
    sget-object v2, Lcom/vblast/fclib/canvas/tools/Tool$ToolType;->text:Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/vblast/fclib/canvas/StageCanvasView;->getTool(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)Lcom/vblast/fclib/canvas/tools/Tool;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lcom/vblast/fclib/canvas/tools/TextTool;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    return-void

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1, v2}, Lcom/vblast/fclib/canvas/tools/TextTool;->setTextColor(II)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_3
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 52
    .line 53
    sget-object v2, Lcom/vblast/fclib/canvas/tools/Tool$ToolType;->floodFill:Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/vblast/fclib/canvas/StageCanvasView;->getTool(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)Lcom/vblast/fclib/canvas/tools/Tool;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Lcom/vblast/fclib/canvas/tools/FloodFillTool;

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    return-void

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {v1, p1}, Lcom/vblast/fclib/canvas/tools/FloodFillTool;->setColor(I)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_5
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 69
    .line 70
    sget-object v2, Lcom/vblast/fclib/canvas/tools/Tool$ToolType;->draw:Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/vblast/fclib/canvas/StageCanvasView;->getTool(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)Lcom/vblast/fclib/canvas/tools/Tool;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v1, Lcom/vblast/fclib/canvas/tools/DrawTool;

    .line 77
    .line 78
    if-nez v1, :cond_6

    .line 79
    return-void

    .line 80
    .line 81
    .line 82
    :cond_6
    invoke-virtual {v1, p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->setColor(I)V

    .line 83
    .line 84
    :goto_0
    iput p1, v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;->color:I

    .line 85
    .line 86
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mActiveToolStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 90
    return-void
.end method

.method public setAudioScrubbingPosition(J)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mAudioTracksReady:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vblast/fclib/audio/MultiTrack;->isMasterMuted()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, v1}, Lcom/vblast/fclib/audio/MultiTrack;->seek(JZ)V

    .line 19
    :cond_0
    return-void
.end method

.method public setCanvasStateDirty()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mAutoSave:Lcom/vblast/feature_stage/presentation/usecase/AutoSave;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/usecase/AutoSave;->setCanvasStateDirty()V

    .line 6
    return-void
.end method

.method public setFastScrollEnded()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mUIStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_stage/presentation/entity/UIState;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/vblast/feature_stage/presentation/entity/UIState;->state:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 13
    .line 14
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->drawFastScroll:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->draw:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setUIState(Lcom/vblast/feature_stage/presentation/entity/UIState$State;)V

    .line 22
    :cond_0
    return-void
.end method

.method public setFastScrollStarted()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mUIStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_stage/presentation/entity/UIState;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/vblast/feature_stage/presentation/entity/UIState;->state:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 13
    .line 14
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->draw:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->drawFastScroll:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setUIState(Lcom/vblast/feature_stage/presentation/entity/UIState$State;)V

    .line 22
    :cond_0
    return-void
.end method

.method public setFramesViewerSelected(IZ)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mFramesResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_stage/presentation/usecase/FramesResult;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p1, "StageViewModel"

    .line 13
    .line 14
    const-string/jumbo p2, "setFramesViewerSelected() -> No frame results available!"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    if-eqz p2, :cond_2

    .line 21
    const/4 p2, -0x1

    .line 22
    .line 23
    if-ne p2, p1, :cond_1

    .line 24
    .line 25
    iget p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mActiveFramePosition:I

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->reloadFrames(I)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->reloadFrames(I)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    if-ltz p1, :cond_3

    .line 36
    .line 37
    iget-object p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mFramesResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mFramesBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/vblast/feature_stage/presentation/usecase/FramesResult;->frames:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0, p1}, Lcom/vblast/feature_stage/presentation/usecase/FramesResult;->createWithScrollToPosition(Landroid/graphics/drawable/Drawable;Ljava/util/List;I)Lcom/vblast/feature_stage/presentation/usecase/FramesResult;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setActiveFramePosition(I)V

    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method public setGridEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mIsGridEnabled:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mIsGridEnabled:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/vblast/fclib/canvas/StageCanvasView;->setGridEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getApplication()Landroid/app/Application;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/vblast/core_data/appstate/data/UserSettings;->getInstance(Landroid/content/Context;)Lcom/vblast/core_data/appstate/data/UserSettings;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/vblast/core_data/appstate/data/UserSettings;->setGridEnabled(Z)V

    .line 23
    :cond_0
    return-void
.end method

.method public setGridSettings(ZLcom/vblast/fclib/canvas/GridSettings;)V
    .locals 1
    .param p2    # Lcom/vblast/fclib/canvas/GridSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mIsGridEnabled:Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mGridSettings:Lcom/vblast/fclib/canvas/GridSettings;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/vblast/fclib/canvas/StageCanvasView;->setGridSettings(ZLcom/vblast/fclib/canvas/GridSettings;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getApplication()Landroid/app/Application;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/vblast/core_data/appstate/data/UserSettings;->getInstance(Landroid/content/Context;)Lcom/vblast/core_data/appstate/data/UserSettings;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/vblast/core_data/appstate/data/UserSettings;->setGridEnabled(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getApplication()Landroid/app/Application;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/vblast/core_data/appstate/data/UserSettings;->getInstance(Landroid/content/Context;)Lcom/vblast/core_data/appstate/data/UserSettings;

    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Lcom/vblast/core_data/appstate/data/UserSettings;->setGridSettings(Lcom/vblast/fclib/canvas/GridSettings;Z)V

    .line 33
    return-void
.end method

.method public setOnionEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mIsOnionEnabled:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mIsOnionEnabled:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/vblast/fclib/canvas/StageCanvasView;->setOnionEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getApplication()Landroid/app/Application;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/vblast/core_data/appstate/data/UserSettings;->getInstance(Landroid/content/Context;)Lcom/vblast/core_data/appstate/data/UserSettings;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/vblast/core_data/appstate/data/UserSettings;->setOnionEnabled(Z)V

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->loadOnionFrames()V

    .line 28
    :cond_0
    return-void
.end method

.method public setOnionSettings(ZLcom/vblast/fclib/canvas/OnionSettings;)V
    .locals 1
    .param p2    # Lcom/vblast/fclib/canvas/OnionSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mIsOnionEnabled:Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mOnionSettings:Lcom/vblast/fclib/canvas/OnionSettings;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/vblast/fclib/canvas/StageCanvasView;->setOnionSettings(ZLcom/vblast/fclib/canvas/OnionSettings;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getApplication()Landroid/app/Application;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/vblast/core_data/appstate/data/UserSettings;->getInstance(Landroid/content/Context;)Lcom/vblast/core_data/appstate/data/UserSettings;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/vblast/core_data/appstate/data/UserSettings;->setOnionEnabled(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getApplication()Landroid/app/Application;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/vblast/core_data/appstate/data/UserSettings;->getInstance(Landroid/content/Context;)Lcom/vblast/core_data/appstate/data/UserSettings;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lcom/vblast/core_data/appstate/data/UserSettings;->setOnionSettings(Lcom/vblast/fclib/canvas/OnionSettings;)V

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->loadOnionFrames()V

    .line 37
    :cond_0
    return-void
.end method

.method public setScrubbingEnded()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mUIStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_stage/presentation/entity/UIState;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lcom/vblast/feature_stage/presentation/entity/UIState;->state:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 13
    .line 14
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->drawScrubbing:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->draw:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setUIState(Lcom/vblast/feature_stage/presentation/entity/UIState$State;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/vblast/fclib/audio/MultiTrack;->releaseAudioResources()Z

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->audioScrubbing:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->audio:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setUIState(Lcom/vblast/feature_stage/presentation/entity/UIState$State;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/vblast/fclib/audio/MultiTrack;->releaseAudioResources()Z

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public setScrubbingStarted()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mUIStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_stage/presentation/entity/UIState;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, v0, Lcom/vblast/feature_stage/presentation/entity/UIState;->state:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 13
    .line 14
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->draw:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/vblast/fclib/audio/MultiTrack;->isMasterMuted()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/vblast/fclib/audio/MultiTrack;->acquireAudioResources()Z

    .line 30
    .line 31
    :cond_0
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->drawScrubbing:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setUIState(Lcom/vblast/feature_stage/presentation/entity/UIState$State;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->audio:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 38
    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/vblast/fclib/audio/MultiTrack;->isMasterMuted()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/vblast/fclib/audio/MultiTrack;->acquireAudioResources()Z

    .line 53
    .line 54
    :cond_2
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->audioScrubbing:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setUIState(Lcom/vblast/feature_stage/presentation/entity/UIState$State;)V

    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method public setStageAudioMode()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mUIStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_stage/presentation/entity/UIState;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/vblast/feature_stage/presentation/entity/UIState;->state:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 13
    .line 14
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->draw:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->audio:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setUIState(Lcom/vblast/feature_stage/presentation/entity/UIState$State;)V

    .line 22
    :cond_0
    return-void
.end method

.method public setStageDrawMode()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->draw:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setUIState(Lcom/vblast/feature_stage/presentation/entity/UIState$State;)V

    .line 6
    return-void
.end method

.method public setTextFont(Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mActiveToolStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/StageCanvasView;->getActiveToolType()Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/vblast/fclib/canvas/StageCanvasView;->getTool(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)Lcom/vblast/fclib/canvas/tools/Tool;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    instance-of v1, v0, Lcom/vblast/fclib/canvas/tools/TextTool;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v0, Lcom/vblast/fclib/canvas/tools/TextTool;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lcom/vblast/fclib/canvas/tools/TextTool;->setTextFont(Landroid/net/Uri;I)V

    .line 32
    :cond_1
    return-void
.end method

.method public setToolBlur(Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;F)V
    .locals 2
    .param p1    # Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mActiveToolStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;->eraser:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 18
    .line 19
    sget-object v1, Lcom/vblast/fclib/canvas/tools/Tool$ToolType;->draw:Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/vblast/fclib/canvas/StageCanvasView;->getTool(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)Lcom/vblast/fclib/canvas/tools/Tool;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/vblast/fclib/canvas/tools/DrawTool;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/vblast/fclib/canvas/tools/DrawTool;->setBlur(F)V

    .line 31
    .line 32
    iput p2, v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;->blur:F

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;->blur:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    .line 36
    .line 37
    if-ne p1, v1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 40
    .line 41
    sget-object v1, Lcom/vblast/fclib/canvas/tools/Tool$ToolType;->draw:Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/vblast/fclib/canvas/StageCanvasView;->getTool(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)Lcom/vblast/fclib/canvas/tools/Tool;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Lcom/vblast/fclib/canvas/tools/DrawTool;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/vblast/fclib/canvas/tools/DrawTool;->setBlurModeAmount(F)V

    .line 53
    .line 54
    iput p2, v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;->blur:F

    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public setToolSize(Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;FZ)V
    .locals 3
    .param p1    # Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mActiveToolStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$d;->a:[I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result p1

    .line 18
    .line 19
    aget p1, v1, p1

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    if-eq p1, v1, :cond_3

    .line 23
    const/4 v1, 0x2

    .line 24
    .line 25
    if-eq p1, v1, :cond_3

    .line 26
    const/4 v2, 0x3

    .line 27
    .line 28
    if-eq p1, v2, :cond_3

    .line 29
    const/4 v2, 0x4

    .line 30
    .line 31
    if-eq p1, v2, :cond_3

    .line 32
    const/4 v2, 0x7

    .line 33
    .line 34
    if-eq p1, v2, :cond_1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 38
    .line 39
    sget-object v2, Lcom/vblast/fclib/canvas/tools/Tool$ToolType;->text:Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lcom/vblast/fclib/canvas/StageCanvasView;->getTool(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)Lcom/vblast/fclib/canvas/tools/Tool;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Lcom/vblast/fclib/canvas/tools/TextTool;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    if-eqz p3, :cond_2

    .line 50
    const/4 v1, 0x6

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p1, p2, v1}, Lcom/vblast/fclib/canvas/tools/TextTool;->setTextSize(FI)V

    .line 54
    .line 55
    iget-object p1, v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;->tool:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    .line 56
    .line 57
    sget-object p3, Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;->text:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    .line 58
    .line 59
    if-ne p1, p3, :cond_4

    .line 60
    .line 61
    iput p2, v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;->size:F

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_3
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 65
    .line 66
    sget-object p3, Lcom/vblast/fclib/canvas/tools/Tool$ToolType;->draw:Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p3}, Lcom/vblast/fclib/canvas/StageCanvasView;->getTool(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)Lcom/vblast/fclib/canvas/tools/Tool;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    check-cast p1, Lcom/vblast/fclib/canvas/tools/DrawTool;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/vblast/fclib/canvas/tools/DrawTool;->setStrokeSize(F)V

    .line 78
    .line 79
    iput p2, v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;->size:F

    .line 80
    :cond_4
    :goto_0
    return-void
.end method

.method public setToolSmudge(Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;F)V
    .locals 2
    .param p1    # Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mActiveToolStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;->smudge:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 18
    .line 19
    sget-object v1, Lcom/vblast/fclib/canvas/tools/Tool$ToolType;->draw:Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/vblast/fclib/canvas/StageCanvasView;->getTool(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)Lcom/vblast/fclib/canvas/tools/Tool;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/vblast/fclib/canvas/tools/DrawTool;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/vblast/fclib/canvas/tools/DrawTool;->setSmudgeModeIntensity(F)V

    .line 31
    .line 32
    iput p2, v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;->smudge:F

    .line 33
    :cond_1
    return-void
.end method

.method public setToolThreshold(Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;F)V
    .locals 3
    .param p1    # Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mActiveToolStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;->floodFill:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 18
    .line 19
    sget-object v2, Lcom/vblast/fclib/canvas/tools/Tool$ToolType;->floodFill:Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/vblast/fclib/canvas/StageCanvasView;->getTool(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)Lcom/vblast/fclib/canvas/tools/Tool;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/vblast/fclib/canvas/tools/FloodFillTool;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/vblast/fclib/canvas/tools/FloodFillTool;->setThreshold(F)V

    .line 31
    .line 32
    iget-object p1, v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;->tool:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    .line 33
    .line 34
    if-ne p1, v1, :cond_1

    .line 35
    .line 36
    iput p2, v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;->threshold:F

    .line 37
    :cond_1
    return-void
.end method

.method public showEyeDropper(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/fclib/canvas/tools/Tool$ToolType;->eyeDropper:Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/vblast/fclib/canvas/StageCanvasView;->setActiveTool(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)Lcom/google/android/gms/tasks/Task;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lp3/t;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lp3/t;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 17
    return-void
.end method

.method public startPreviewPlayback()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mProjectSettings:Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mUIStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/vblast/feature_stage/presentation/entity/UIState;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mFramesResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/vblast/feature_stage/presentation/usecase/FramesResult;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    return-void

    .line 28
    .line 29
    :cond_2
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/vblast/fclib/canvas/StageCanvasView;->isPlaybackActive()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setPlaybackStarted()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    iget-object v0, v0, Lcom/vblast/feature_stage/presentation/entity/UIState;->state:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 45
    .line 46
    sget-object v2, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->audio:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 47
    const/4 v3, 0x1

    .line 48
    .line 49
    if-ne v0, v2, :cond_4

    .line 50
    move v0, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const/4 v0, 0x0

    .line 53
    .line 54
    :goto_0
    iget v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mActiveFramePosition:I

    .line 55
    .line 56
    iget-object v4, v1, Lcom/vblast/feature_stage/presentation/usecase/FramesResult;->frames:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 60
    move-result v4

    .line 61
    sub-int/2addr v4, v3

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 65
    move-result v2

    .line 66
    .line 67
    iget-object v3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mProjectSettings:Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;

    .line 70
    .line 71
    iget v4, v4, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->fps:I

    .line 72
    .line 73
    new-instance v5, Lcom/vblast/feature_stage/presentation/usecase/AvPlaybackFramesProvider;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/vblast/feature_stage/presentation/usecase/FramesResult;->frames:Ljava/util/List;

    .line 76
    .line 77
    .line 78
    invoke-direct {v5, v1}, Lcom/vblast/feature_stage/presentation/usecase/AvPlaybackFramesProvider;-><init>(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2, v4, v5, v0}, Lcom/vblast/fclib/canvas/StageCanvasView;->startPlayback(IILcom/vblast/fclib/canvas/AvPlaybackSync$FramesProvider;Z)V

    .line 82
    :cond_5
    return-void
.end method

.method public stopPreviewPlayback()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/StageCanvasView;->stopPlayback()V

    .line 6
    return-void
.end method

.method public toggleMasterAudioMute()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/fclib/audio/MultiTrack;->isMasterMuted()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/vblast/fclib/audio/MultiTrack;->setMasterMuted(Z)V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/vblast/fclib/audio/MultiTrack;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mActiveFramePosition:I

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->reloadFrames(I)V

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mMasterAudioMuteLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mAutoSave:Lcom/vblast/feature_stage/presentation/usecase/AutoSave;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/usecase/AutoSave;->setProjectAudioTracksStateDirty()V

    .line 41
    return-void
.end method

.method public togglePreviewPlayback()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->isPreviewPlaybackActive()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->stopPreviewPlayback()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->startPreviewPlayback()V

    .line 14
    :goto_0
    return-void
.end method

.method public toggleRuler()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mActiveToolStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;->tool:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    .line 14
    .line 15
    sget-object v2, Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;->eraser:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;->brush:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;->smudge:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;->blur:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    .line 28
    .line 29
    if-ne v1, v2, :cond_3

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 32
    .line 33
    sget-object v2, Lcom/vblast/fclib/canvas/tools/Tool$ToolType;->draw:Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/vblast/fclib/canvas/StageCanvasView;->getTool(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)Lcom/vblast/fclib/canvas/tools/Tool;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lcom/vblast/fclib/canvas/tools/DrawTool;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->isRulerEnabled()Z

    .line 46
    move-result v2

    .line 47
    .line 48
    xor-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/vblast/fclib/canvas/tools/DrawTool;->setRulerEnabled(Z)Lcom/google/android/gms/tasks/Task;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    new-instance v3, Lp3/g;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, p0, v1, v0}, Lp3/g;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Lcom/vblast/fclib/canvas/tools/DrawTool;Lcom/vblast/feature_stage/presentation/entity/ToolState;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 61
    :cond_3
    return-void
.end method

.method public trimMemoryUsage()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/StageCanvasView;->getFramesManager()Lcom/vblast/fclib/io/FramesManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vblast/fclib/io/FramesManager;->clearCachedImages()V

    .line 10
    return-void
.end method

.method public updateActiveToolSettings()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/StageCanvasView;->getActiveToolType()Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->updateActiveToolState(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)V

    .line 10
    return-void
.end method

.method public updateProjectSettings(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mProjectSettings:Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "StageViewModel"

    .line 7
    .line 8
    const-string/jumbo v0, "updateProjectSettings() -> Project settings not available!"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    const-string v0, "bgUpdated"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/StageCanvasView;->reloadBackground()Lcom/google/android/gms/tasks/Task;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v1, Lp3/w;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0}, Lp3/w;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    :cond_1
    const-string v0, "fps"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mProjectSettings:Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 48
    move-result p1

    .line 49
    .line 50
    iput p1, v1, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->fps:I

    .line 51
    .line 52
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mProjectInfoLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    new-instance v0, Lcom/vblast/feature_stage/presentation/entity/ProjectInfo;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mProjectSettings:Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->getFrameRatio()F

    .line 60
    move-result v1

    .line 61
    .line 62
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mProjectSettings:Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;

    .line 63
    .line 64
    iget v2, v2, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->fps:I

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Lcom/vblast/feature_stage/presentation/entity/ProjectInfo;-><init>(FI)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/vblast/fclib/audio/MultiTrack;->isEmpty()Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/vblast/fclib/audio/MultiTrack;->isMasterMuted()Z

    .line 84
    move-result p1

    .line 85
    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    iget p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mActiveFramePosition:I

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->reloadFrames(I)V

    .line 92
    :cond_2
    return-void
.end method

.method public updateText(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mActiveToolStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/StageCanvasView;->getActiveToolType()Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/vblast/fclib/canvas/StageCanvasView;->getTool(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)Lcom/vblast/fclib/canvas/tools/Tool;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    instance-of v1, v0, Lcom/vblast/fclib/canvas/tools/TextTool;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v0, Lcom/vblast/fclib/canvas/tools/TextTool;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/vblast/fclib/canvas/tools/TextTool;->updateText(Ljava/lang/String;)V

    .line 31
    :cond_1
    return-void
.end method
