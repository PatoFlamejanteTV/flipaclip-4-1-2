.class public final Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;
.super Lcom/vblast/core/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$Companion;,
        Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;,
        Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 O2\u00020\u0001:\u0003OPQB-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0006\u00107\u001a\u000208J\u0008\u00109\u001a\u000208H\u0002J\u0008\u0010:\u001a\u0004\u0018\u00010%J\u0008\u0010;\u001a\u0004\u0018\u000103J\u0006\u0010<\u001a\u000208J\u0006\u0010=\u001a\u00020.J\u0018\u0010>\u001a\u0002082\u0008\u0010?\u001a\u0004\u0018\u00010@2\u0006\u0010A\u001a\u00020*J\u0008\u0010B\u001a\u000208H\u0014J\u0016\u0010C\u001a\u0002082\u0006\u0010D\u001a\u00020*2\u0006\u0010E\u001a\u00020,J\u0018\u0010F\u001a\u0002082\u0006\u0010G\u001a\u00020*2\u0008\u0008\u0002\u0010H\u001a\u00020.J\u0016\u0010I\u001a\u0002082\u0006\u0010G\u001a\u00020*2\u0006\u0010J\u001a\u00020.J\u0016\u0010K\u001a\u0002082\u0006\u0010G\u001a\u00020*2\u0006\u0010J\u001a\u00020.J\u000e\u0010L\u001a\u0002082\u0006\u0010M\u001a\u00020.J\u0006\u0010N\u001a\u00020.R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0 \u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\"\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0 \u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010%0\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0019\"\u0004\u0008(\u0010\u001bR\u000e\u0010)\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010-\u001a\u0010\u0012\u000c\u0012\n /*\u0004\u0018\u00010.0.0\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u0019\"\u0004\u00081\u0010\u001bR\u000e\u00102\u001a\u000203X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u00104\u001a\u0010\u0012\u000c\u0012\n /*\u0004\u0018\u000103030\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u0019\"\u0004\u00086\u0010\u001b\u00a8\u0006R"
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;",
        "Lcom/vblast/core/base/BaseViewModel;",
        "context",
        "Landroid/app/Application;",
        "analytics",
        "Lcom/vblast/engagement/domain/Analytics;",
        "importVideo",
        "Lcom/vblast/feature_stage/domain/usecase/ImportVideo;",
        "cancelImportVideo",
        "Lcom/vblast/feature_stage/domain/usecase/CancelImportVideo;",
        "getImportVideoStatus",
        "Lcom/vblast/feature_stage/domain/usecase/GetImportVideoStatus;",
        "(Landroid/app/Application;Lcom/vblast/engagement/domain/Analytics;Lcom/vblast/feature_stage/domain/usecase/ImportVideo;Lcom/vblast/feature_stage/domain/usecase/CancelImportVideo;Lcom/vblast/feature_stage/domain/usecase/GetImportVideoStatus;)V",
        "getAnalytics",
        "()Lcom/vblast/engagement/domain/Analytics;",
        "getCancelImportVideo",
        "()Lcom/vblast/feature_stage/domain/usecase/CancelImportVideo;",
        "getContext",
        "()Landroid/app/Application;",
        "getGetImportVideoStatus",
        "()Lcom/vblast/feature_stage/domain/usecase/GetImportVideoStatus;",
        "importLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/vblast/feature_stage/domain/usecase/ImportVideoState;",
        "getImportLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setImportLiveData",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "getImportVideo",
        "()Lcom/vblast/feature_stage/domain/usecase/ImportVideo;",
        "importVideoObserver",
        "Landroidx/lifecycle/Observer;",
        "",
        "Landroidx/work/WorkInfo;",
        "importWorkerLiveData",
        "Landroidx/lifecycle/LiveData;",
        "mediaDetails",
        "Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;",
        "mediaDetailsLiveData",
        "getMediaDetailsLiveData",
        "setMediaDetailsLiveData",
        "mediaDuration",
        "",
        "mediaFrameRate",
        "",
        "playMediaLiveData",
        "",
        "kotlin.jvm.PlatformType",
        "getPlayMediaLiveData",
        "setPlayMediaLiveData",
        "trimDetails",
        "Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;",
        "trimDetailsLiveData",
        "getTrimDetailsLiveData",
        "setTrimDetailsLiveData",
        "cancelImport",
        "",
        "clearImportVideoObserver",
        "getMediaDetails",
        "getTrimDetails",
        "importMedia",
        "isImporting",
        "load",
        "newMediaUri",
        "Landroid/net/Uri;",
        "newProjectId",
        "onCleared",
        "setMediaDetails",
        "duration",
        "frameRate",
        "setPlaybackPosition",
        "positionMs",
        "pausePlayback",
        "setTrimInPosition",
        "fromUser",
        "setTrimOutPosition",
        "togglePlayback",
        "play",
        "trimDurationFreeLimitReached",
        "Companion",
        "MediaDetails",
        "TrimDetails",
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
        "SMAP\nImportVideoViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImportVideoViewModel.kt\ncom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,232:1\n1#2:233\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAX_FREE_DURATION:J = 0x1770L

.field public static final MIN_TRIM_DURATION_MS:J = 0xfaL


# instance fields
.field private final analytics:Lcom/vblast/engagement/domain/Analytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cancelImportVideo:Lcom/vblast/feature_stage/domain/usecase/CancelImportVideo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getImportVideoStatus:Lcom/vblast/feature_stage/domain/usecase/GetImportVideoStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private importLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vblast/feature_stage/domain/usecase/ImportVideoState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final importVideo:Lcom/vblast/feature_stage/domain/usecase/ImportVideo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private importVideoObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private importWorkerLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mediaDetails:Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mediaDetailsLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mediaDuration:J

.field private mediaFrameRate:F

.field private playMediaLiveData:Landroidx/lifecycle/MutableLiveData;
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

.field private trimDetails:Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private trimDetailsLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->Companion:Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/vblast/engagement/domain/Analytics;Lcom/vblast/feature_stage/domain/usecase/ImportVideo;Lcom/vblast/feature_stage/domain/usecase/CancelImportVideo;Lcom/vblast/feature_stage/domain/usecase/GetImportVideoStatus;)V
    .locals 18
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/engagement/domain/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/feature_stage/domain/usecase/ImportVideo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/feature_stage/domain/usecase/CancelImportVideo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vblast/feature_stage/domain/usecase/GetImportVideoStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    const-string v6, "context"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v6, "analytics"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    const-string v6, "importVideo"

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v6, "cancelImportVideo"

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    const-string v6, "getImportVideoStatus"

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct/range {p0 .. p0}, Lcom/vblast/core/base/BaseViewModel;-><init>()V

    .line 41
    .line 42
    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->context:Landroid/app/Application;

    .line 43
    .line 44
    iput-object v2, v0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->analytics:Lcom/vblast/engagement/domain/Analytics;

    .line 45
    .line 46
    iput-object v3, v0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->importVideo:Lcom/vblast/feature_stage/domain/usecase/ImportVideo;

    .line 47
    .line 48
    iput-object v4, v0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->cancelImportVideo:Lcom/vblast/feature_stage/domain/usecase/CancelImportVideo;

    .line 49
    .line 50
    iput-object v5, v0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->getImportVideoStatus:Lcom/vblast/feature_stage/domain/usecase/GetImportVideoStatus;

    .line 51
    .line 52
    new-instance v1, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;

    .line 53
    .line 54
    const/16 v16, 0x1f

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const-wide/16 v8, 0x0

    .line 59
    .line 60
    const-wide/16 v10, 0x0

    .line 61
    .line 62
    const-wide/16 v12, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    move-object v7, v1

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v7 .. v17}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;-><init>(JJJZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->trimDetails:Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;

    .line 71
    .line 72
    const/high16 v1, 0x3f800000    # 1.0f

    .line 73
    .line 74
    iput v1, v0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->mediaFrameRate:F

    .line 75
    .line 76
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 77
    .line 78
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->playMediaLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 84
    .line 85
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 86
    .line 87
    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->mediaDetails:Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->mediaDetailsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 93
    .line 94
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 95
    .line 96
    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->trimDetails:Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->trimDetailsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 102
    .line 103
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 107
    .line 108
    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->importLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 109
    return-void
.end method

.method public static synthetic a(Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->importMedia$lambda$2$lambda$1(Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;Ljava/util/List;)V

    return-void
.end method

.method private final clearImportVideoObserver()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->importVideoObserver:Landroidx/lifecycle/Observer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->importWorkerLiveData:Landroidx/lifecycle/LiveData;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->importVideoObserver:Landroidx/lifecycle/Observer;

    .line 15
    return-void
.end method

.method private static final importMedia$lambda$2$lambda$1(Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "workers"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Landroidx/work/WorkInfo;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/vblast/feature_stage/domain/usecase/GetImportVideoStatusKt;->toImportVideoState(Landroidx/work/WorkInfo;)Lcom/vblast/feature_stage/domain/usecase/ImportVideoState;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    .line 26
    :goto_0
    instance-of v0, p1, Lcom/vblast/feature_stage/domain/usecase/ImportVideoState$Success;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->analytics:Lcom/vblast/engagement/domain/Analytics;

    .line 31
    .line 32
    sget-object v1, Lcom/vblast/engagement/domain/entity/MediaFormat;->MP4:Lcom/vblast/engagement/domain/entity/MediaFormat;

    .line 33
    .line 34
    const-string v2, "0"

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lcom/vblast/engagement/domain/Analytics;->importVideoFinished(Lcom/vblast/engagement/domain/entity/MediaFormat;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->clearImportVideoObserver()V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    instance-of v0, p1, Lcom/vblast/feature_stage/domain/usecase/ImportVideoState$Failed;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->analytics:Lcom/vblast/engagement/domain/Analytics;

    .line 48
    .line 49
    sget-object v1, Lcom/vblast/engagement/domain/entity/MediaFormat;->MP4:Lcom/vblast/engagement/domain/entity/MediaFormat;

    .line 50
    move-object v2, p1

    .line 51
    .line 52
    check-cast v2, Lcom/vblast/feature_stage/domain/usecase/ImportVideoState$Failed;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/vblast/feature_stage/domain/usecase/ImportVideoState$Failed;->getError()I

    .line 56
    move-result v2

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1, v2}, Lcom/vblast/engagement/domain/Analytics;->importVideoFinished(Lcom/vblast/engagement/domain/entity/MediaFormat;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->clearImportVideoObserver()V

    .line 67
    .line 68
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->importLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 72
    return-void
.end method

.method public static synthetic setPlaybackPosition$default(Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;JZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x2

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->setPlaybackPosition(JZ)V

    .line 9
    return-void
.end method


# virtual methods
.method public final cancelImport()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->mediaDetails:Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->cancelImportVideo:Lcom/vblast/feature_stage/domain/usecase/CancelImportVideo;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;->getMediaUri()Landroid/net/Uri;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;->getProjectId()J

    .line 14
    move-result-wide v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3, v4}, Lcom/vblast/feature_stage/domain/usecase/CancelImportVideo;->invoke(Landroid/net/Uri;J)V

    .line 18
    :cond_0
    return-void
.end method

.method public final getAnalytics()Lcom/vblast/engagement/domain/Analytics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->analytics:Lcom/vblast/engagement/domain/Analytics;

    .line 3
    return-object v0
.end method

.method public final getCancelImportVideo()Lcom/vblast/feature_stage/domain/usecase/CancelImportVideo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->cancelImportVideo:Lcom/vblast/feature_stage/domain/usecase/CancelImportVideo;

    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/app/Application;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->context:Landroid/app/Application;

    .line 3
    return-object v0
.end method

.method public final getGetImportVideoStatus()Lcom/vblast/feature_stage/domain/usecase/GetImportVideoStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->getImportVideoStatus:Lcom/vblast/feature_stage/domain/usecase/GetImportVideoStatus;

    .line 3
    return-object v0
.end method

.method public final getImportLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vblast/feature_stage/domain/usecase/ImportVideoState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->importLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final getImportVideo()Lcom/vblast/feature_stage/domain/usecase/ImportVideo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->importVideo:Lcom/vblast/feature_stage/domain/usecase/ImportVideo;

    .line 3
    return-object v0
.end method

.method public final getMediaDetails()Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->mediaDetails:Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;

    .line 3
    return-object v0
.end method

.method public final getMediaDetailsLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->mediaDetailsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final getPlayMediaLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->playMediaLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final getTrimDetails()Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->trimDetails:Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;

    .line 3
    return-object v0
.end method

.method public final getTrimDetailsLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->trimDetailsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final importMedia()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->togglePlayback(Z)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->mediaDetails:Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->importVideo:Lcom/vblast/feature_stage/domain/usecase/ImportVideo;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;->getMediaUri()Landroid/net/Uri;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;->getProjectId()J

    .line 18
    move-result-wide v3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->trimDetails:Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->getTrimInPosition()J

    .line 24
    move-result-wide v5

    .line 25
    .line 26
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->trimDetails:Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->getTrimOutPosition()J

    .line 30
    move-result-wide v7

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v1 .. v8}, Lcom/vblast/feature_stage/domain/usecase/ImportVideo;->invoke(Landroid/net/Uri;JJJ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->clearImportVideoObserver()V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->mediaDetails:Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->getImportVideoStatus:Lcom/vblast/feature_stage/domain/usecase/GetImportVideoStatus;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;->getMediaUri()Landroid/net/Uri;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;->getProjectId()J

    .line 50
    move-result-wide v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v3, v4}, Lcom/vblast/feature_stage/domain/usecase/GetImportVideoStatus;->invoke(Landroid/net/Uri;J)Landroidx/lifecycle/LiveData;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->importWorkerLiveData:Landroidx/lifecycle/LiveData;

    .line 57
    .line 58
    new-instance v0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/a;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/a;-><init>(Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;)V

    .line 62
    .line 63
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->importVideoObserver:Landroidx/lifecycle/Observer;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->importWorkerLiveData:Landroidx/lifecycle/LiveData;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 74
    :cond_1
    return-void
.end method

.method public final isImporting()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->importLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v0, v0, Lcom/vblast/feature_stage/domain/usecase/ImportVideoState$Progress;

    .line 9
    return v0
.end method

.method public final load(Landroid/net/Uri;J)V
    .locals 11
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p2, v0

    .line 5
    .line 6
    const-string v1, "-207"

    .line 7
    .line 8
    const/16 v2, -0xcf

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->importLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    new-instance p2, Lcom/vblast/feature_stage/domain/usecase/ImportVideoState$Failed;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, v2}, Lcom/vblast/feature_stage/domain/usecase/ImportVideoState$Failed;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->analytics:Lcom/vblast/engagement/domain/Analytics;

    .line 23
    .line 24
    sget-object p2, Lcom/vblast/engagement/domain/entity/MediaFormat;->MP4:Lcom/vblast/engagement/domain/entity/MediaFormat;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2, v1}, Lcom/vblast/engagement/domain/Analytics;->importVideoFinished(Lcom/vblast/engagement/domain/entity/MediaFormat;Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->importLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    new-instance p2, Lcom/vblast/feature_stage/domain/usecase/ImportVideoState$Failed;

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v2}, Lcom/vblast/feature_stage/domain/usecase/ImportVideoState$Failed;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->analytics:Lcom/vblast/engagement/domain/Analytics;

    .line 43
    .line 44
    sget-object p2, Lcom/vblast/engagement/domain/entity/MediaFormat;->MP4:Lcom/vblast/engagement/domain/entity/MediaFormat;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2, v1}, Lcom/vblast/engagement/domain/Analytics;->importVideoFinished(Lcom/vblast/engagement/domain/entity/MediaFormat;Ljava/lang/String;)V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_1
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->mediaDetails:Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const/16 v9, 0xc

    .line 55
    const/4 v10, 0x0

    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v3, p1

    .line 60
    move-wide v4, p2

    .line 61
    .line 62
    .line 63
    invoke-static/range {v2 .. v10}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;->copy$default(Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;Landroid/net/Uri;JJFILjava/lang/Object;)Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    :cond_2
    new-instance v0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;

    .line 69
    .line 70
    iget-wide v5, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->mediaDuration:J

    .line 71
    .line 72
    iget v7, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->mediaFrameRate:F

    .line 73
    move-object v1, v0

    .line 74
    move-object v2, p1

    .line 75
    move-wide v3, p2

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v1 .. v7}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;-><init>(Landroid/net/Uri;JJF)V

    .line 79
    .line 80
    :cond_3
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->mediaDetails:Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;

    .line 81
    .line 82
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->mediaDetailsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 86
    return-void
.end method

.method protected onCleared()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->cancelImport()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->clearImportVideoObserver()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 10
    return-void
.end method

.method public final setImportLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vblast/feature_stage/domain/usecase/ImportVideoState;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->importLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final setMediaDetails(JF)V
    .locals 9

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->mediaDuration:J

    .line 3
    .line 4
    cmp-long v0, v0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->mediaFrameRate:F

    .line 9
    .line 10
    cmpg-float v0, v0, p3

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iput-wide p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->mediaDuration:J

    .line 16
    .line 17
    iput p3, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->mediaFrameRate:F

    .line 18
    .line 19
    iget-object p3, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->trimDetails:Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1, p2}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->setTrimOutPosition(J)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->trimDetailsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->trimDetails:Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->mediaDetails:Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-wide v4, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->mediaDuration:J

    .line 38
    .line 39
    iget v6, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->mediaFrameRate:F

    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static/range {v0 .. v8}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;->copy$default(Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;Landroid/net/Uri;JJFILjava/lang/Object;)Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    .line 52
    :goto_0
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->mediaDetails:Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->mediaDetailsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 58
    :cond_2
    return-void
.end method

.method public final setMediaDetailsLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->mediaDetailsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final setPlayMediaLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->playMediaLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final setPlaybackPosition(JZ)V
    .locals 2

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    iget-object p3, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->trimDetails:Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->getTrimOutPosition()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    cmp-long p3, p1, v0

    .line 11
    .line 12
    if-ltz p3, :cond_1

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p3}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->togglePlayback(Z)V

    .line 17
    .line 18
    :cond_1
    iget-object p3, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->trimDetails:Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->getPlaybackPosition()J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    cmp-long p3, v0, p1

    .line 25
    .line 26
    if-nez p3, :cond_2

    .line 27
    return-void

    .line 28
    .line 29
    :cond_2
    iget-object p3, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->trimDetails:Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->getTrimInFromUser()Z

    .line 33
    move-result p3

    .line 34
    .line 35
    if-nez p3, :cond_6

    .line 36
    .line 37
    iget-object p3, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->trimDetails:Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->getTrimOutFromUser()Z

    .line 41
    move-result p3

    .line 42
    .line 43
    if-eqz p3, :cond_3

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_3
    iget-object p3, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->trimDetails:Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->getTrimOutPosition()J

    .line 50
    move-result-wide v0

    .line 51
    .line 52
    cmp-long v0, p1, v0

    .line 53
    .line 54
    if-lez v0, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->trimDetails:Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->getTrimInPosition()J

    .line 60
    move-result-wide p1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->trimDetails:Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->getTrimInPosition()J

    .line 67
    move-result-wide v0

    .line 68
    .line 69
    cmp-long v0, p1, v0

    .line 70
    .line 71
    if-gez v0, :cond_5

    .line 72
    .line 73
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->trimDetails:Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->getTrimInPosition()J

    .line 77
    move-result-wide p1

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_0
    invoke-virtual {p3, p1, p2}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->setPlaybackPosition(J)V

    .line 81
    .line 82
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->trimDetailsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 83
    .line 84
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->trimDetails:Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 88
    :cond_6
    :goto_1
    return-void
.end method

.method public final setTrimDetailsLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->trimDetailsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final setTrimInPosition(JZ)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->trimDetails:Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->getTrimOutPosition()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0xfa

    .line 9
    sub-long/2addr v0, v2

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 13
    move-result-wide p1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->trimDetails:Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->getTrimInPosition()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    cmp-long v0, v0, p1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->trimDetails:Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->getTrimInFromUser()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-ne v0, p3, :cond_0

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->trimDetails:Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->setTrimInPosition(J)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->trimDetails:Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p3}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->setTrimInFromUser(Z)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->trimDetails:Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->setTrimOutFromUser(Z)V

    .line 49
    .line 50
    if-nez p3, :cond_1

    .line 51
    .line 52
    iget-object p3, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->trimDetails:Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->getPlaybackPosition()J

    .line 56
    move-result-wide v0

    .line 57
    .line 58
    cmp-long p3, v0, p1

    .line 59
    .line 60
    if-gez p3, :cond_1

    .line 61
    .line 62
    iget-object p3, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->trimDetails:Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p1, p2}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->setPlaybackPosition(J)V

    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->trimDetailsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->trimDetails:Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public final setTrimOutPosition(JZ)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->trimDetails:Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->getTrimInPosition()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0xfa

    .line 9
    add-long/2addr v0, v2

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 13
    move-result-wide p1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->trimDetails:Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->getTrimOutPosition()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    cmp-long v0, v0, p1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->trimDetails:Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->getTrimOutFromUser()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-ne v0, p3, :cond_0

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->trimDetails:Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->setTrimOutPosition(J)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->trimDetails:Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p3}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->setTrimOutFromUser(Z)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->trimDetails:Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->setTrimInFromUser(Z)V

    .line 49
    .line 50
    if-nez p3, :cond_1

    .line 51
    .line 52
    iget-object p3, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->trimDetails:Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->getPlaybackPosition()J

    .line 56
    move-result-wide v0

    .line 57
    .line 58
    cmp-long p1, v0, p1

    .line 59
    .line 60
    if-lez p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->trimDetails:Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->getTrimInPosition()J

    .line 66
    move-result-wide p2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2, p3}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->setPlaybackPosition(J)V

    .line 70
    .line 71
    :cond_1
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->trimDetailsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->trimDetails:Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method public final togglePlayback(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->playMediaLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final trimDurationFreeLimitReached()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->trimDetails:Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->getTrimOutPosition()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->trimDetails:Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->getTrimInPosition()J

    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    .line 15
    const-wide/16 v2, 0x1770

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method
