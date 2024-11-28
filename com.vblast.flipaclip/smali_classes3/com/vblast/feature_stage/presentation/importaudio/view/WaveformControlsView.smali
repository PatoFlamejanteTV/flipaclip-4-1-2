.class public final Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView$Companion;,
        Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000u\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0011*\u0001\u001f\u0008\u0007\u0018\u0000 H2\u00020\u0001:\u0002HIB/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0012\u0010/\u001a\u00020\u001b2\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J \u00102\u001a\u00020\u00072\u0006\u00103\u001a\u00020%2\u0006\u00104\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u0007H\u0002J \u00106\u001a\u00020\u001b2\u0006\u00103\u001a\u00020%2\u0006\u00104\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u0007H\u0002J\u0008\u00107\u001a\u00020\u001bH\u0002J\u0008\u00108\u001a\u000209H\u0002J\u0008\u0010:\u001a\u000209H\u0002J\u0008\u0010;\u001a\u000209H\u0002J\u0018\u0010<\u001a\u0002092\u0006\u0010=\u001a\u00020\u00152\u0008\u0008\u0002\u0010>\u001a\u00020\u001bJ\u0018\u0010?\u001a\u0002092\u0006\u0010=\u001a\u00020\u00152\u0008\u0008\u0002\u0010>\u001a\u00020\u001bJ\"\u0010@\u001a\u0002092\u0006\u0010A\u001a\u00020\u00132\u0008\u0008\u0002\u0010>\u001a\u00020\u001b2\u0008\u0008\u0002\u0010B\u001a\u00020\u001bJ\u0018\u0010C\u001a\u0002092\u0006\u0010=\u001a\u00020\u00152\u0008\u0008\u0002\u0010>\u001a\u00020\u001bJ\u000e\u0010D\u001a\u0002092\u0006\u0010\u0016\u001a\u00020\u0017J\u0016\u0010E\u001a\u0002092\u0006\u0010F\u001a\u00020\u00152\u0006\u0010G\u001a\u00020+R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010 R\u000e\u0010!\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006J"
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "binding",
        "Lcom/vblast/feature_stage/databinding/IncludeAudioImportWaveformBinding;",
        "constraint",
        "Landroidx/constraintlayout/widget/ConstraintSet;",
        "getConstraint",
        "()Landroidx/constraintlayout/widget/ConstraintSet;",
        "setConstraint",
        "(Landroidx/constraintlayout/widget/ConstraintSet;)V",
        "density",
        "",
        "duration",
        "",
        "listener",
        "Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView$Listener;",
        "maxPixelsPerMs",
        "minPixelsPerMs",
        "notifyScrollPosition",
        "",
        "pixelsPerMs",
        "playbackPosition",
        "scrollListener",
        "com/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView$scrollListener$1",
        "Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView$scrollListener$1;",
        "setupPending",
        "touchDownPositionMs",
        "touchDownX",
        "touchTrimView",
        "Landroid/view/View;",
        "trimInPosition",
        "trimOutPosition",
        "userScrolling",
        "userZooming",
        "waveformFile",
        "",
        "zoomDetector",
        "Landroid/view/ScaleGestureDetector;",
        "zoomStartPixelsPerMs",
        "dispatchTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "getDistanceToView",
        "view",
        "x",
        "y",
        "isPointInView",
        "isUserInteracting",
        "notifyUserInteractionFinished",
        "",
        "notifyUserInteractionStarted",
        "scrollWaveformView",
        "setInPosition",
        "position",
        "forceUpdate",
        "setOutPosition",
        "setPixelsPerMs",
        "pxPerMs",
        "redrawWaveform",
        "setPlaybackPosition",
        "setTrimControlsListener",
        "setupWaveform",
        "newDuration",
        "newWaveformFile",
        "Companion",
        "Listener",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAX_DP_PER_MS:F = 1.0f

.field public static final MIN_DP_PER_MS:F = 0.001f

.field public static final MIN_TRIM_DURATION_MS:J = 0xfaL


# instance fields
.field private final binding:Lcom/vblast/feature_stage/databinding/IncludeAudioImportWaveformBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private constraint:Landroidx/constraintlayout/widget/ConstraintSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final density:F

.field private duration:J

.field private listener:Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView$Listener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final maxPixelsPerMs:F

.field private final minPixelsPerMs:F

.field private notifyScrollPosition:Z

.field private pixelsPerMs:F

.field private playbackPosition:J

.field private scrollListener:Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView$scrollListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private setupPending:Z

.field private touchDownPositionMs:J

.field private touchDownX:I

.field private touchTrimView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private trimInPosition:J

.field private trimOutPosition:J

.field private userScrolling:Z

.field private userZooming:Z

.field private waveformFile:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private zoomDetector:Landroid/view/ScaleGestureDetector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private zoomStartPixelsPerMs:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->Companion:Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p2, p0, p3}, Lcom/vblast/feature_stage/databinding/IncludeAudioImportWaveformBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_stage/databinding/IncludeAudioImportWaveformBinding;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/vblast/feature_stage/databinding/IncludeAudioImportWaveformBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    const-string p3, "apply(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->binding:Lcom/vblast/feature_stage/databinding/IncludeAudioImportWaveformBinding;

    .line 9
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->constraint:Landroidx/constraintlayout/widget/ConstraintSet;

    const-wide/16 p3, 0xfa

    .line 10
    iput-wide p3, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->trimOutPosition:J

    const/high16 p3, 0x3f800000    # 1.0f

    .line 11
    iput p3, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->pixelsPerMs:F

    .line 12
    iput p3, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->zoomStartPixelsPerMs:F

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    iput p4, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->density:F

    const v0, 0x3a83126f    # 0.001f

    mul-float/2addr v0, p4

    .line 14
    iput v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->minPixelsPerMs:F

    mul-float/2addr p4, p3

    .line 15
    iput p4, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->maxPixelsPerMs:F

    .line 16
    const-string p3, ""

    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->waveformFile:Ljava/lang/String;

    const/4 p3, 0x1

    .line 17
    iput-boolean p3, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->notifyScrollPosition:Z

    .line 18
    iput-boolean p3, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->setupPending:Z

    .line 19
    new-instance p3, Landroid/view/ScaleGestureDetector;

    .line 20
    new-instance p4, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView$zoomDetector$1;

    invoke-direct {p4, p0}, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView$zoomDetector$1;-><init>(Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;)V

    .line 21
    invoke-direct {p3, p1, p4}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->zoomDetector:Landroid/view/ScaleGestureDetector;

    .line 22
    new-instance p3, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView$scrollListener$1;

    invoke-direct {p3, p0}, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView$scrollListener$1;-><init>(Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;)V

    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->scrollListener:Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView$scrollListener$1;

    .line 23
    iget-object p3, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->constraint:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {p2}, Lcom/vblast/feature_stage/databinding/IncludeAudioImportWaveformBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/vblast/feature_stage/R$dimen;->audio_trim_waveform_view_holder_max_width:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 25
    iget-object p2, p2, Lcom/vblast/feature_stage/databinding/IncludeAudioImportWaveformBinding;->waveform:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p4, 0x2

    .line 26
    invoke-virtual {p2, p4}, Landroid/view/View;->setOverScrollMode(I)V

    .line 27
    new-instance p4, Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioWaveformAdapter;

    int-to-float p3, p3

    invoke-direct {p4, p1, p3}, Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioWaveformAdapter;-><init>(Landroid/content/Context;F)V

    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 28
    new-instance p1, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformLayoutManager;

    invoke-direct {p1, p3}, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformLayoutManager;-><init>(F)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 29
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->scrollListener:Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView$scrollListener$1;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;)Lcom/vblast/feature_stage/databinding/IncludeAudioImportWaveformBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->binding:Lcom/vblast/feature_stage/databinding/IncludeAudioImportWaveformBinding;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNotifyScrollPosition$p(Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->notifyScrollPosition:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getPixelsPerMs$p(Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->pixelsPerMs:F

    .line 3
    return p0
.end method

.method public static final synthetic access$getPlaybackPosition$p(Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->playbackPosition:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getUserScrolling$p(Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->userScrolling:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getUserZooming$p(Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->userZooming:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$notifyUserInteractionFinished(Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->notifyUserInteractionFinished()V

    .line 4
    return-void
.end method

.method public static final synthetic access$setTouchTrimView$p(Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->touchTrimView:Landroid/view/View;

    .line 3
    return-void
.end method

.method public static final synthetic access$setUserScrolling$p(Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->userScrolling:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setUserZooming$p(Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->userZooming:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setZoomStartPixelsPerMs$p(Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->zoomStartPixelsPerMs:F

    .line 3
    return-void
.end method

.method private final getDistanceToView(Landroid/view/View;II)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 8
    move-result p3

    .line 9
    add-int/2addr p2, p3

    .line 10
    int-to-double p2, p2

    .line 11
    .line 12
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 13
    div-double/2addr p2, v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 21
    move-result p1

    .line 22
    add-int/2addr v2, p1

    .line 23
    int-to-double v2, v2

    .line 24
    div-double/2addr v2, v0

    .line 25
    mul-double/2addr p2, p2

    .line 26
    mul-double/2addr v2, v2

    .line 27
    add-double/2addr p2, v2

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    .line 31
    move-result-wide p1

    .line 32
    double-to-int p1, p1

    .line 33
    return p1
.end method

.method private final isPointInView(Landroid/view/View;II)Z
    .locals 9

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v2

    .line 11
    int-to-double v2, v2

    .line 12
    .line 13
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 14
    mul-double/2addr v2, v4

    .line 15
    double-to-int v2, v2

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 24
    move-result v3

    .line 25
    int-to-double v6, v3

    .line 26
    mul-double/2addr v6, v4

    .line 27
    double-to-int v3, v6

    .line 28
    sub-int/2addr v2, v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 36
    move-result v6

    .line 37
    int-to-double v6, v6

    .line 38
    mul-double/2addr v6, v4

    .line 39
    double-to-int v6, v6

    .line 40
    add-int/2addr v3, v6

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 44
    move-result v6

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 48
    move-result p1

    .line 49
    int-to-double v7, p1

    .line 50
    mul-double/2addr v7, v4

    .line 51
    double-to-int p1, v7

    .line 52
    add-int/2addr v6, p1

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method private final isUserInteracting()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->userScrolling:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->userZooming:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->touchTrimView:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method private final notifyUserInteractionFinished()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->isUserInteracting()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->listener:Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView$Listener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView$Listener;->onUserInteracting(Z)V

    .line 15
    .line 16
    :cond_0
    iget v3, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->pixelsPerMs:F

    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v2, p0

    .line 22
    .line 23
    .line 24
    invoke-static/range {v2 .. v7}, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->setPixelsPerMs$default(Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;FZZILjava/lang/Object;)V

    .line 25
    :cond_1
    return-void
.end method

.method private final notifyUserInteractionStarted()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->listener:Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView$Listener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView$Listener;->onUserInteracting(Z)V

    .line 9
    :cond_0
    return-void
.end method

.method private final scrollWaveformView()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->binding:Lcom/vblast/feature_stage/databinding/IncludeAudioImportWaveformBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/IncludeAudioImportWaveformBinding;->waveform:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->notifyScrollPosition:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->playbackPosition:J

    .line 13
    long-to-float v2, v2

    .line 14
    .line 15
    iget v3, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->pixelsPerMs:F

    .line 16
    mul-float/2addr v2, v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    const-string v4, "null cannot be cast to non-null type com.vblast.feature_stage.presentation.importaudio.view.WaveformLayoutManager"

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    check-cast v3, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformLayoutManager;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformLayoutManager;->getScroll()F

    .line 31
    move-result v3

    .line 32
    sub-float/2addr v2, v3

    .line 33
    float-to-int v2, v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->notifyScrollPosition:Z

    .line 40
    return-void
.end method

.method public static synthetic setInPosition$default(Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;JZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->setInPosition(JZ)V

    .line 9
    return-void
.end method

.method public static synthetic setOutPosition$default(Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;JZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->setOutPosition(JZ)V

    .line 9
    return-void
.end method

.method public static synthetic setPixelsPerMs$default(Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;FZZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    const/4 p3, 0x1

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->setPixelsPerMs(FZZ)V

    .line 14
    return-void
.end method

.method public static synthetic setPlaybackPosition$default(Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;JZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->setPlaybackPosition(JZ)V

    .line 9
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->zoomDetector:Landroid/view/ScaleGestureDetector;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->notifyUserInteractionStarted()V

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    move-result v3

    .line 28
    .line 29
    if-ne v3, v1, :cond_2

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    if-eqz p1, :cond_5

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x3

    .line 38
    .line 39
    if-ne v3, v4, :cond_5

    .line 40
    .line 41
    :goto_0
    iget-boolean v3, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->userZooming:Z

    .line 42
    .line 43
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->touchTrimView:Landroid/view/View;

    .line 44
    .line 45
    iput-boolean v2, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->userZooming:Z

    .line 46
    .line 47
    iget v5, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->pixelsPerMs:F

    .line 48
    const/4 v8, 0x4

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v6, 0x1

    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v4, p0

    .line 53
    .line 54
    .line 55
    invoke-static/range {v4 .. v9}, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->setPixelsPerMs$default(Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;FZZILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->notifyUserInteractionFinished()V

    .line 59
    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v1, v2

    .line 69
    :cond_4
    :goto_1
    return v1

    .line 70
    .line 71
    :cond_5
    iget-boolean v3, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->userZooming:Z

    .line 72
    .line 73
    if-eqz v3, :cond_6

    .line 74
    return v1

    .line 75
    .line 76
    :cond_6
    if-eqz p1, :cond_7

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 80
    move-result v3

    .line 81
    float-to-int v3, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_7
    move v3, v2

    .line 84
    .line 85
    :goto_2
    if-eqz p1, :cond_8

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 89
    move-result v4

    .line 90
    float-to-int v4, v4

    .line 91
    goto :goto_3

    .line 92
    :cond_8
    move v4, v2

    .line 93
    .line 94
    :goto_3
    if-eqz p1, :cond_9

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 98
    move-result v5

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v5

    .line 103
    goto :goto_4

    .line 104
    :cond_9
    move-object v5, v0

    .line 105
    .line 106
    :goto_4
    if-nez v5, :cond_a

    .line 107
    goto :goto_7

    .line 108
    .line 109
    .line 110
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result v6

    .line 112
    .line 113
    if-nez v6, :cond_10

    .line 114
    .line 115
    iput v3, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->touchDownX:I

    .line 116
    .line 117
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->binding:Lcom/vblast/feature_stage/databinding/IncludeAudioImportWaveformBinding;

    .line 118
    .line 119
    iget-object v2, v2, Lcom/vblast/feature_stage/databinding/IncludeAudioImportWaveformBinding;->trimInHandle:Lcom/vblast/core/view/widget/FcImageButton;

    .line 120
    .line 121
    const-string/jumbo v5, "trimInHandle"

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v2, v3, v4}, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->isPointInView(Landroid/view/View;II)Z

    .line 128
    move-result v2

    .line 129
    .line 130
    iget-object v6, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->binding:Lcom/vblast/feature_stage/databinding/IncludeAudioImportWaveformBinding;

    .line 131
    .line 132
    iget-object v6, v6, Lcom/vblast/feature_stage/databinding/IncludeAudioImportWaveformBinding;->trimOutHandle:Lcom/vblast/core/view/widget/FcImageButton;

    .line 133
    .line 134
    const-string/jumbo v7, "trimOutHandle"

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v6, v3, v4}, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->isPointInView(Landroid/view/View;II)Z

    .line 141
    move-result v6

    .line 142
    .line 143
    if-nez v2, :cond_c

    .line 144
    .line 145
    if-eqz v6, :cond_b

    .line 146
    goto :goto_5

    .line 147
    .line 148
    :cond_b
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->touchTrimView:Landroid/view/View;

    .line 149
    .line 150
    goto/16 :goto_9

    .line 151
    .line 152
    .line 153
    :cond_c
    :goto_5
    const v0, 0x7fffffff

    .line 154
    .line 155
    if-eqz v2, :cond_d

    .line 156
    .line 157
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->binding:Lcom/vblast/feature_stage/databinding/IncludeAudioImportWaveformBinding;

    .line 158
    .line 159
    iget-object v2, v2, Lcom/vblast/feature_stage/databinding/IncludeAudioImportWaveformBinding;->trimInHandle:Lcom/vblast/core/view/widget/FcImageButton;

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, v2, v3, v4}, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->getDistanceToView(Landroid/view/View;II)I

    .line 166
    move-result v2

    .line 167
    goto :goto_6

    .line 168
    :cond_d
    move v2, v0

    .line 169
    .line 170
    :goto_6
    if-eqz v6, :cond_e

    .line 171
    .line 172
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->binding:Lcom/vblast/feature_stage/databinding/IncludeAudioImportWaveformBinding;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/IncludeAudioImportWaveformBinding;->trimOutHandle:Lcom/vblast/core/view/widget/FcImageButton;

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, v0, v3, v4}, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->getDistanceToView(Landroid/view/View;II)I

    .line 181
    move-result v0

    .line 182
    .line 183
    :cond_e
    if-ge v2, v0, :cond_f

    .line 184
    .line 185
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->binding:Lcom/vblast/feature_stage/databinding/IncludeAudioImportWaveformBinding;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/IncludeAudioImportWaveformBinding;->trimInHandle:Lcom/vblast/core/view/widget/FcImageButton;

    .line 188
    .line 189
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->touchTrimView:Landroid/view/View;

    .line 190
    .line 191
    iget-wide v2, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->trimInPosition:J

    .line 192
    .line 193
    iput-wide v2, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->touchDownPositionMs:J

    .line 194
    goto :goto_9

    .line 195
    .line 196
    :cond_f
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->binding:Lcom/vblast/feature_stage/databinding/IncludeAudioImportWaveformBinding;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/IncludeAudioImportWaveformBinding;->trimOutHandle:Lcom/vblast/core/view/widget/FcImageButton;

    .line 199
    .line 200
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->touchTrimView:Landroid/view/View;

    .line 201
    .line 202
    iget-wide v2, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->trimOutPosition:J

    .line 203
    .line 204
    iput-wide v2, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->touchDownPositionMs:J

    .line 205
    goto :goto_9

    .line 206
    .line 207
    :cond_10
    :goto_7
    if-nez v5, :cond_11

    .line 208
    goto :goto_9

    .line 209
    .line 210
    .line 211
    :cond_11
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 212
    move-result v4

    .line 213
    const/4 v5, 0x2

    .line 214
    .line 215
    if-ne v4, v5, :cond_16

    .line 216
    .line 217
    iget v4, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->touchDownX:I

    .line 218
    sub-int/2addr v3, v4

    .line 219
    .line 220
    iget-wide v4, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->touchDownPositionMs:J

    .line 221
    int-to-float v3, v3

    .line 222
    .line 223
    iget v6, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->pixelsPerMs:F

    .line 224
    div-float/2addr v3, v6

    .line 225
    float-to-long v6, v3

    .line 226
    add-long/2addr v4, v6

    .line 227
    .line 228
    iget-object v3, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->touchTrimView:Landroid/view/View;

    .line 229
    .line 230
    if-eqz v3, :cond_12

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 234
    move-result v0

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    :cond_12
    iget-object v3, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->binding:Lcom/vblast/feature_stage/databinding/IncludeAudioImportWaveformBinding;

    .line 241
    .line 242
    iget-object v3, v3, Lcom/vblast/feature_stage/databinding/IncludeAudioImportWaveformBinding;->trimInHandle:Lcom/vblast/core/view/widget/FcImageButton;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 246
    move-result v3

    .line 247
    .line 248
    if-nez v0, :cond_13

    .line 249
    goto :goto_8

    .line 250
    .line 251
    .line 252
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 253
    move-result v6

    .line 254
    .line 255
    if-ne v6, v3, :cond_14

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v4, v5, v2}, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->setInPosition(JZ)V

    .line 259
    goto :goto_9

    .line 260
    .line 261
    :cond_14
    :goto_8
    iget-object v3, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->binding:Lcom/vblast/feature_stage/databinding/IncludeAudioImportWaveformBinding;

    .line 262
    .line 263
    iget-object v3, v3, Lcom/vblast/feature_stage/databinding/IncludeAudioImportWaveformBinding;->trimOutHandle:Lcom/vblast/core/view/widget/FcImageButton;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 267
    move-result v3

    .line 268
    .line 269
    if-nez v0, :cond_15

    .line 270
    goto :goto_9

    .line 271
    .line 272
    .line 273
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 274
    move-result v0

    .line 275
    .line 276
    if-ne v0, v3, :cond_16

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v4, v5, v2}, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->setOutPosition(JZ)V

    .line 280
    .line 281
    :cond_16
    :goto_9
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->touchTrimView:Landroid/view/View;

    .line 282
    .line 283
    if-eqz v0, :cond_17

    .line 284
    return v1

    .line 285
    .line 286
    .line 287
    :cond_17
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 288
    move-result p1

    .line 289
    return p1
.end method

.method public final getConstraint()Landroidx/constraintlayout/widget/ConstraintSet;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->constraint:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 3
    return-object v0
.end method

.method public final setConstraint(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 1
    .param p1    # Landroidx/constraintlayout/widget/ConstraintSet;
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
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->constraint:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 8
    return-void
.end method

.method public final setInPosition(JZ)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->setupPending:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->trimInPosition:J

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->trimOutPosition:J

    .line 10
    .line 11
    const-wide/16 v2, 0xfa

    .line 12
    sub-long/2addr v0, v2

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 18
    move-result-wide p1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 22
    move-result-wide p1

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    iget-wide v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->trimInPosition:J

    .line 27
    .line 28
    cmp-long p3, p1, v0

    .line 29
    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    :cond_1
    iput-wide p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->trimInPosition:J

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->isUserInteracting()Z

    .line 36
    move-result p3

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    iget-object p3, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->listener:Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView$Listener;

    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, p1, p2}, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView$Listener;->onTrimInChanged(J)V

    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->constraint:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 48
    .line 49
    sget p2, Lcom/vblast/feature_stage/R$id;->trimInHandle:I

    .line 50
    .line 51
    iget p3, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->pixelsPerMs:F

    .line 52
    .line 53
    iget-wide v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->playbackPosition:J

    .line 54
    .line 55
    iget-wide v2, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->trimInPosition:J

    .line 56
    sub-long/2addr v0, v2

    .line 57
    long-to-float v0, v0

    .line 58
    mul-float/2addr p3, v0

    .line 59
    float-to-int p3, p3

    .line 60
    const/4 v0, 0x7

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2, v0, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 64
    .line 65
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->constraint:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 66
    .line 67
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->binding:Lcom/vblast/feature_stage/databinding/IncludeAudioImportWaveformBinding;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/vblast/feature_stage/databinding/IncludeAudioImportWaveformBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 75
    :cond_3
    return-void
.end method

.method public final setOutPosition(JZ)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->setupPending:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->trimOutPosition:J

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->duration:J

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->trimInPosition:J

    .line 12
    .line 13
    const-wide/16 v4, 0xfa

    .line 14
    add-long/2addr v2, v4

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 18
    move-result-wide p1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 22
    move-result-wide p1

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    iget-wide v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->trimOutPosition:J

    .line 27
    .line 28
    cmp-long p3, p1, v0

    .line 29
    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    :cond_1
    iput-wide p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->trimOutPosition:J

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->isUserInteracting()Z

    .line 36
    move-result p3

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    iget-object p3, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->listener:Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView$Listener;

    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, p1, p2}, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView$Listener;->onTrimOutChanged(J)V

    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->constraint:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 48
    .line 49
    sget p2, Lcom/vblast/feature_stage/R$id;->trimOutHandle:I

    .line 50
    .line 51
    iget p3, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->pixelsPerMs:F

    .line 52
    .line 53
    iget-wide v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->trimOutPosition:J

    .line 54
    .line 55
    iget-wide v2, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->playbackPosition:J

    .line 56
    sub-long/2addr v0, v2

    .line 57
    long-to-float v0, v0

    .line 58
    mul-float/2addr p3, v0

    .line 59
    float-to-int p3, p3

    .line 60
    const/4 v0, 0x6

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2, v0, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 64
    .line 65
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->constraint:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 66
    .line 67
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->binding:Lcom/vblast/feature_stage/databinding/IncludeAudioImportWaveformBinding;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/vblast/feature_stage/databinding/IncludeAudioImportWaveformBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 75
    :cond_3
    return-void
.end method

.method public final setPixelsPerMs(FZZ)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->setupPending:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->pixelsPerMs:F

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->minPixelsPerMs:F

    .line 10
    .line 11
    iget v1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->maxPixelsPerMs:F

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 19
    move-result p1

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    iget p2, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->pixelsPerMs:F

    .line 24
    .line 25
    cmpg-float p2, p2, p1

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    iput p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->pixelsPerMs:F

    .line 31
    .line 32
    iget-boolean p2, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->userZooming:Z

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    iput p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->zoomStartPixelsPerMs:F

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->isUserInteracting()Z

    .line 40
    move-result p2

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->listener:Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView$Listener;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p1}, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView$Listener;->onPixelsPerMsChanged(F)V

    .line 50
    .line 51
    :cond_3
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->binding:Lcom/vblast/feature_stage/databinding/IncludeAudioImportWaveformBinding;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/vblast/feature_stage/databinding/IncludeAudioImportWaveformBinding;->ruler:Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioRuler;

    .line 54
    .line 55
    iget p2, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->pixelsPerMs:F

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioRuler;->setPixelsPerMs(F)V

    .line 59
    .line 60
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->binding:Lcom/vblast/feature_stage/databinding/IncludeAudioImportWaveformBinding;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/vblast/feature_stage/databinding/IncludeAudioImportWaveformBinding;->waveform:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    instance-of p2, p1, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformLayoutManager;

    .line 69
    const/4 v0, 0x0

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    check-cast p1, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformLayoutManager;

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move-object p1, v0

    .line 76
    .line 77
    :goto_0
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget-wide v1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->duration:J

    .line 80
    long-to-float p2, v1

    .line 81
    .line 82
    iget v1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->pixelsPerMs:F

    .line 83
    mul-float/2addr p2, v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformLayoutManager;->setMaxScroll(F)V

    .line 87
    .line 88
    :cond_5
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->binding:Lcom/vblast/feature_stage/databinding/IncludeAudioImportWaveformBinding;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/vblast/feature_stage/databinding/IncludeAudioImportWaveformBinding;->waveform:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    const-string p2, "null cannot be cast to non-null type com.vblast.feature_stage.presentation.importaudio.view.WaveformLayoutManager"

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    check-cast p1, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformLayoutManager;

    .line 102
    .line 103
    iget p2, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->pixelsPerMs:F

    .line 104
    .line 105
    iget v1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->zoomStartPixelsPerMs:F

    .line 106
    div-float/2addr p2, v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformLayoutManager;->scale(F)V

    .line 110
    .line 111
    if-eqz p3, :cond_7

    .line 112
    .line 113
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->binding:Lcom/vblast/feature_stage/databinding/IncludeAudioImportWaveformBinding;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/vblast/feature_stage/databinding/IncludeAudioImportWaveformBinding;->waveform:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    instance-of p2, p1, Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioWaveformAdapter;

    .line 122
    .line 123
    if-eqz p2, :cond_6

    .line 124
    move-object v0, p1

    .line 125
    .line 126
    check-cast v0, Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioWaveformAdapter;

    .line 127
    .line 128
    :cond_6
    if-eqz v0, :cond_7

    .line 129
    .line 130
    iget p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->pixelsPerMs:F

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioWaveformAdapter;->setPixelsPerMs(F)V

    .line 134
    .line 135
    :cond_7
    iget-wide p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->playbackPosition:J

    .line 136
    const/4 p3, 0x1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->setPlaybackPosition(JZ)V

    .line 140
    :goto_1
    return-void
.end method

.method public final setPlaybackPosition(JZ)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->setupPending:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->playbackPosition:J

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->duration:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 15
    move-result-wide p1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 19
    move-result-wide p1

    .line 20
    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    iget-wide v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->playbackPosition:J

    .line 24
    .line 25
    cmp-long p3, v0, p1

    .line 26
    .line 27
    if-eqz p3, :cond_3

    .line 28
    .line 29
    :cond_1
    iput-wide p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->playbackPosition:J

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->isUserInteracting()Z

    .line 33
    move-result p3

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    iget-object p3, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->listener:Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView$Listener;

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, p1, p2}, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView$Listener;->onPlaybackPositionChanged(J)V

    .line 43
    .line 44
    :cond_2
    iget-wide p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->trimOutPosition:J

    .line 45
    const/4 p3, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->setOutPosition(JZ)V

    .line 49
    .line 50
    iget-wide p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->trimInPosition:J

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->setInPosition(JZ)V

    .line 54
    .line 55
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->binding:Lcom/vblast/feature_stage/databinding/IncludeAudioImportWaveformBinding;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/vblast/feature_stage/databinding/IncludeAudioImportWaveformBinding;->time:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-wide p2, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->playbackPosition:J

    .line 60
    .line 61
    sget-object v0, Lcom/vblast/core/utils/TimeFormatUtils$Format;->MM_ss_SSS:Lcom/vblast/core/utils/TimeFormatUtils$Format;

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p3, v0}, Lcom/vblast/core/utils/TimeFormatUtils;->getTimeString(JLcom/vblast/core/utils/TimeFormatUtils$Format;)Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->binding:Lcom/vblast/feature_stage/databinding/IncludeAudioImportWaveformBinding;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/vblast/feature_stage/databinding/IncludeAudioImportWaveformBinding;->ruler:Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioRuler;

    .line 73
    .line 74
    iget-wide p2, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->playbackPosition:J

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2, p3}, Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioRuler;->setAudioPosition(J)V

    .line 78
    .line 79
    :cond_3
    iget-boolean p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->userScrolling:Z

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->scrollWaveformView()V

    .line 85
    :cond_4
    return-void
.end method

.method public final setTrimControlsListener(Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView$Listener;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->listener:Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView$Listener;

    .line 8
    return-void
.end method

.method public final setupWaveform(JLjava/lang/String;)V
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "newWaveformFile"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->duration:J

    .line 8
    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->waveformFile:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->setupPending:Z

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->duration:J

    .line 26
    .line 27
    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->waveformFile:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->binding:Lcom/vblast/feature_stage/databinding/IncludeAudioImportWaveformBinding;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/vblast/feature_stage/databinding/IncludeAudioImportWaveformBinding;->ruler:Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioRuler;

    .line 32
    .line 33
    sget-object p2, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    const-string v1, "getContext(...)"

    .line 40
    .line 41
    .line 42
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    sget v1, Lcom/vblast/feature_stage/R$attr;->fcColorBorder:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3, v1}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    .line 48
    move-result p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;->setColor(I)V

    .line 52
    .line 53
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->binding:Lcom/vblast/feature_stage/databinding/IncludeAudioImportWaveformBinding;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/vblast/feature_stage/databinding/IncludeAudioImportWaveformBinding;->ruler:Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioRuler;

    .line 56
    .line 57
    iget-wide p2, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->duration:J

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2, p3}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;->setMaxDuration(J)V

    .line 61
    .line 62
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->binding:Lcom/vblast/feature_stage/databinding/IncludeAudioImportWaveformBinding;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/vblast/feature_stage/databinding/IncludeAudioImportWaveformBinding;->waveform:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    instance-of p2, p1, Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioWaveformAdapter;

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    check-cast p1, Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioWaveformAdapter;

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
    iget-wide p2, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->duration:J

    .line 81
    .line 82
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->waveformFile:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2, p3, v1}, Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioWaveformAdapter;->setAudioContentDuration(JLjava/lang/String;)V

    .line 86
    .line 87
    :cond_2
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->constraint:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 88
    .line 89
    sget p2, Lcom/vblast/feature_stage/R$id;->waveformFailedText:I

    .line 90
    .line 91
    iget-object p3, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->waveformFile:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 95
    move-result p3

    .line 96
    .line 97
    if-nez p3, :cond_3

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_3
    const/16 v0, 0x8

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 104
    .line 105
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->constraint:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 106
    .line 107
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->binding:Lcom/vblast/feature_stage/databinding/IncludeAudioImportWaveformBinding;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/vblast/feature_stage/databinding/IncludeAudioImportWaveformBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 118
    move-result p1

    .line 119
    int-to-float p1, p1

    .line 120
    .line 121
    iget-wide p2, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->duration:J

    .line 122
    long-to-float p2, p2

    .line 123
    div-float/2addr p1, p2

    .line 124
    .line 125
    iget p2, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->minPixelsPerMs:F

    .line 126
    .line 127
    iget p3, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->maxPixelsPerMs:F

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p2, p3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 131
    move-result v1

    .line 132
    .line 133
    iput v1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->pixelsPerMs:F

    .line 134
    const/4 v4, 0x4

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v2, 0x1

    .line 137
    const/4 v3, 0x0

    .line 138
    move-object v0, p0

    .line 139
    .line 140
    .line 141
    invoke-static/range {v0 .. v5}, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->setPixelsPerMs$default(Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;FZZILjava/lang/Object;)V

    .line 142
    return-void
.end method
