.class public final Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView$Companion;,
        Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 C2\u00020\u0001:\u0002CDB/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0010\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0014J \u0010*\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\"2\u0006\u0010,\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u0007H\u0002J \u0010.\u001a\u00020/2\u0006\u0010+\u001a\u00020\"2\u0006\u0010,\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u0007H\u0002J\u0018\u00100\u001a\u00020\'2\u0006\u00101\u001a\u00020\u00072\u0006\u00102\u001a\u00020\u0007H\u0014J\u0012\u00103\u001a\u00020/2\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J\u000e\u00106\u001a\u00020\'2\u0006\u00107\u001a\u00020\u0013J\u000e\u00108\u001a\u00020\'2\u0006\u0010\u0014\u001a\u00020\u0015J\u0018\u00109\u001a\u00020\'2\u0006\u0010:\u001a\u00020\u00132\u0008\u0008\u0002\u0010;\u001a\u00020/J\u000e\u0010<\u001a\u00020\'2\u0006\u0010=\u001a\u00020\u0013J\u0018\u0010>\u001a\u00020\'2\u0006\u0010:\u001a\u00020\u00132\u0008\u0008\u0002\u0010;\u001a\u00020/J\u0018\u0010?\u001a\u00020\'2\u0006\u0010:\u001a\u00020\u00132\u0008\u0008\u0002\u0010;\u001a\u00020/J\u000e\u0010@\u001a\u00020\'2\u0006\u0010\u0016\u001a\u00020\u0017J\u0010\u0010A\u001a\u00020\'2\u0006\u0010B\u001a\u00020/H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006E"
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;",
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
        "Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;",
        "constraint",
        "Landroidx/constraintlayout/widget/ConstraintSet;",
        "getConstraint",
        "()Landroidx/constraintlayout/widget/ConstraintSet;",
        "setConstraint",
        "(Landroidx/constraintlayout/widget/ConstraintSet;)V",
        "duration",
        "",
        "framesPerSecond",
        "",
        "listener",
        "Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView$Listener;",
        "minDuration",
        "scrubberPosition",
        "tickHeight",
        "tickOutPaint",
        "Landroid/graphics/Paint;",
        "tickSpacing",
        "tickTrackPaint",
        "touchDownPositionMs",
        "touchDownX",
        "touchView",
        "Landroid/view/View;",
        "trimInPosition",
        "trimOutPosition",
        "viewWidth",
        "dispatchDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getDistanceToView",
        "view",
        "x",
        "y",
        "isPointInView",
        "",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "setDuration",
        "newDuration",
        "setFramesPerSecond",
        "setInPosition",
        "position",
        "forceUpdate",
        "setMinSelection",
        "newMinDuration",
        "setOutPosition",
        "setScrubberPosition",
        "setTrimControlsListener",
        "toggleScrubber",
        "show",
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

.field public static final Companion:Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_MIN_DURATION_MS:J = 0xfaL

.field public static final MIN_INTERVAL_MS:J = 0xaL


# instance fields
.field private final binding:Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private constraint:Landroidx/constraintlayout/widget/ConstraintSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private duration:J

.field private framesPerSecond:F

.field private listener:Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView$Listener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private minDuration:J

.field private scrubberPosition:J

.field private tickHeight:F

.field private tickOutPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tickSpacing:F

.field private tickTrackPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private touchDownPositionMs:J

.field private touchDownX:I

.field private touchView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private trimInPosition:J

.field private trimOutPosition:J

.field private viewWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->Companion:Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->$stable:I

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

    invoke-direct/range {v1 .. v7}, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v7}, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v7}, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
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

    invoke-static {p2, p0, p3}, Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    const-string p3, "apply(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->binding:Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;

    .line 9
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->constraint:Landroidx/constraintlayout/widget/ConstraintSet;

    const-wide/16 p3, 0xfa

    .line 10
    iput-wide p3, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->duration:J

    .line 11
    iput-wide p3, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->minDuration:J

    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    iput v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->framesPerSecond:F

    .line 13
    iput-wide p3, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->trimOutPosition:J

    .line 14
    iput v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->tickSpacing:F

    .line 15
    iput v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->tickHeight:F

    .line 16
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->tickOutPaint:Landroid/graphics/Paint;

    .line 17
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->tickTrackPaint:Landroid/graphics/Paint;

    .line 18
    iget-object p3, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->constraint:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {p2}, Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/16 p3, 0xc

    int-to-float p3, p3

    mul-float/2addr p3, p2

    .line 20
    iput p3, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->tickSpacing:F

    const/4 p3, 0x6

    int-to-float p3, p3

    mul-float/2addr p3, p2

    .line 21
    iput p3, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->tickHeight:F

    .line 22
    iget-object p3, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->tickOutPaint:Landroid/graphics/Paint;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    iget-object p3, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->tickOutPaint:Landroid/graphics/Paint;

    int-to-float v0, p4

    mul-float/2addr v0, p2

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->tickOutPaint:Landroid/graphics/Paint;

    .line 25
    sget-object p3, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    sget v1, Lcom/vblast/feature_stage/R$attr;->fcColorBorder:I

    invoke-virtual {p3, p1, v1}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    move-result v1

    .line 26
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->tickTrackPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->tickTrackPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->tickTrackPaint:Landroid/graphics/Paint;

    .line 30
    sget p4, Lcom/vblast/feature_stage/R$attr;->fcColorAccent:I

    invoke-virtual {p3, p1, p4}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    move-result p1

    .line 31
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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

.method public static synthetic setInPosition$default(Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;JZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->setInPosition(JZ)V

    .line 9
    return-void
.end method

.method public static synthetic setOutPosition$default(Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;JZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->setOutPosition(JZ)V

    .line 9
    return-void
.end method

.method public static synthetic setScrubberPosition$default(Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;JZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->setScrubberPosition(JZ)V

    .line 9
    return-void
.end method

.method private final toggleScrubber(Z)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x4

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->constraint:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->binding:Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;->scrubberTop:Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->constraint:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->binding:Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;->scrubber:Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->constraint:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->binding:Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;->scrubberLine:Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->constraint:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->binding:Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;->scrubberText:Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 58
    .line 59
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->constraint:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->binding:Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 69
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    const-string v1, "canvas"

    .line 7
    .line 8
    .line 9
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->binding:Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;->track:Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 20
    move-result v1

    .line 21
    .line 22
    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->binding:Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;->track:Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v1, v2

    .line 30
    const/4 v8, 0x2

    .line 31
    .line 32
    div-int/lit8 v9, v1, 0x2

    .line 33
    .line 34
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->binding:Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;->trackBg:Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 40
    move-result v1

    .line 41
    int-to-float v10, v1

    .line 42
    .line 43
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->binding:Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;->trimInHandle:Landroid/widget/ImageView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 49
    move-result v1

    .line 50
    int-to-float v11, v1

    .line 51
    .line 52
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->binding:Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;->trimInGuide:Landroid/widget/Space;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 58
    move-result v1

    .line 59
    int-to-float v12, v1

    .line 60
    .line 61
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->binding:Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;->trimOutGuide:Landroid/widget/Space;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 67
    move-result v1

    .line 68
    int-to-float v13, v1

    .line 69
    .line 70
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->binding:Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;->trimOutHandle:Landroid/widget/ImageView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 76
    move-result v1

    .line 77
    int-to-float v14, v1

    .line 78
    .line 79
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->binding:Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;->trackBg:Landroid/widget/ImageView;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 85
    move-result v1

    .line 86
    int-to-float v15, v1

    .line 87
    .line 88
    iget v1, v0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->tickSpacing:F

    .line 89
    add-float/2addr v1, v10

    .line 90
    .line 91
    move/from16 v16, v1

    .line 92
    .line 93
    :goto_0
    cmpg-float v1, v16, v15

    .line 94
    .line 95
    if-gez v1, :cond_5

    .line 96
    .line 97
    cmpl-float v2, v16, v10

    .line 98
    .line 99
    if-lez v2, :cond_0

    .line 100
    .line 101
    cmpg-float v2, v16, v11

    .line 102
    .line 103
    if-ltz v2, :cond_1

    .line 104
    .line 105
    :cond_0
    cmpl-float v2, v16, v14

    .line 106
    .line 107
    if-lez v2, :cond_2

    .line 108
    .line 109
    if-gez v1, :cond_2

    .line 110
    .line 111
    :cond_1
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->tickOutPaint:Landroid/graphics/Paint;

    .line 112
    :goto_1
    move-object v6, v1

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_2
    cmpl-float v1, v16, v12

    .line 116
    .line 117
    if-lez v1, :cond_3

    .line 118
    .line 119
    cmpg-float v1, v16, v13

    .line 120
    .line 121
    if-gez v1, :cond_3

    .line 122
    .line 123
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->tickTrackPaint:Landroid/graphics/Paint;

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const/4 v1, 0x0

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :goto_2
    if-eqz v6, :cond_4

    .line 129
    .line 130
    if-eqz v7, :cond_4

    .line 131
    int-to-float v1, v9

    .line 132
    .line 133
    iget v2, v0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->tickHeight:F

    .line 134
    int-to-float v3, v8

    .line 135
    .line 136
    div-float v4, v2, v3

    .line 137
    .line 138
    sub-float v4, v1, v4

    .line 139
    div-float/2addr v2, v3

    .line 140
    .line 141
    add-float v5, v1, v2

    .line 142
    .line 143
    move-object/from16 v1, p1

    .line 144
    .line 145
    move/from16 v2, v16

    .line 146
    move v3, v4

    .line 147
    .line 148
    move/from16 v4, v16

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 152
    .line 153
    :cond_4
    iget v1, v0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->tickSpacing:F

    .line 154
    .line 155
    add-float v16, v16, v1

    .line 156
    goto :goto_0

    .line 157
    :cond_5
    return-void
.end method

.method public final getConstraint()Landroidx/constraintlayout/widget/ConstraintSet;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->constraint:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 3
    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->binding:Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;->trackBg:Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    move-result p1

    .line 12
    .line 13
    iput p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->viewWidth:I

    .line 14
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    move-result v1

    .line 8
    float-to-int v1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    move-result v2

    .line 17
    float-to-int v2, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v2, v0

    .line 20
    :goto_1
    const/4 v3, 0x0

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object p1, v3

    .line 33
    :goto_2
    const/4 v4, 0x1

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v5

    .line 42
    .line 43
    if-nez v5, :cond_b

    .line 44
    .line 45
    iput v1, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->touchDownX:I

    .line 46
    .line 47
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->binding:Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;->scrubberTop:Landroid/widget/ImageView;

    .line 50
    .line 51
    const-string v5, "scrubberTop"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1, v1, v2}, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->isPointInView(Landroid/view/View;II)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    iget-object v5, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->binding:Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;

    .line 61
    .line 62
    iget-object v5, v5, Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;->trimInHandle:Landroid/widget/ImageView;

    .line 63
    .line 64
    const-string v6, "trimInHandle"

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v5, v1, v2}, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->isPointInView(Landroid/view/View;II)Z

    .line 71
    move-result v5

    .line 72
    .line 73
    iget-object v7, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->binding:Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;

    .line 74
    .line 75
    iget-object v7, v7, Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;->trimOutHandle:Landroid/widget/ImageView;

    .line 76
    .line 77
    const-string v8, "trimOutHandle"

    .line 78
    .line 79
    .line 80
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v7, v1, v2}, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->isPointInView(Landroid/view/View;II)Z

    .line 84
    move-result v7

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->binding:Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;->scrubberTop:Landroid/widget/ImageView;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->touchView:Landroid/view/View;

    .line 93
    .line 94
    iget-wide v1, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->scrubberPosition:J

    .line 95
    .line 96
    iput-wide v1, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->touchDownPositionMs:J

    .line 97
    goto :goto_5

    .line 98
    .line 99
    :cond_4
    if-nez v5, :cond_6

    .line 100
    .line 101
    if-eqz v7, :cond_5

    .line 102
    goto :goto_3

    .line 103
    .line 104
    :cond_5
    iput-object v3, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->touchView:Landroid/view/View;

    .line 105
    goto :goto_5

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_3
    const p1, 0x7fffffff

    .line 109
    .line 110
    if-eqz v5, :cond_7

    .line 111
    .line 112
    iget-object v3, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->binding:Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;

    .line 113
    .line 114
    iget-object v3, v3, Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;->trimInHandle:Landroid/widget/ImageView;

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v3, v1, v2}, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->getDistanceToView(Landroid/view/View;II)I

    .line 121
    move-result v3

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    move v3, p1

    .line 124
    .line 125
    :goto_4
    if-eqz v7, :cond_8

    .line 126
    .line 127
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->binding:Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;->trimOutHandle:Landroid/widget/ImageView;

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p1, v1, v2}, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->getDistanceToView(Landroid/view/View;II)I

    .line 136
    move-result p1

    .line 137
    .line 138
    :cond_8
    if-ge v3, p1, :cond_9

    .line 139
    .line 140
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->binding:Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;->trimInHandle:Landroid/widget/ImageView;

    .line 143
    .line 144
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->touchView:Landroid/view/View;

    .line 145
    .line 146
    iget-wide v1, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->trimInPosition:J

    .line 147
    .line 148
    iput-wide v1, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->touchDownPositionMs:J

    .line 149
    goto :goto_5

    .line 150
    .line 151
    :cond_9
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->binding:Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;->trimOutHandle:Landroid/widget/ImageView;

    .line 154
    .line 155
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->touchView:Landroid/view/View;

    .line 156
    .line 157
    iget-wide v1, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->trimOutPosition:J

    .line 158
    .line 159
    iput-wide v1, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->touchDownPositionMs:J

    .line 160
    .line 161
    :goto_5
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->touchView:Landroid/view/View;

    .line 162
    .line 163
    if-eqz p1, :cond_18

    .line 164
    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 169
    move-result p1

    .line 170
    .line 171
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->binding:Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;

    .line 172
    .line 173
    iget-object v1, v1, Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;->scrubberTop:Landroid/widget/ImageView;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 177
    move-result v1

    .line 178
    .line 179
    if-ne p1, v1, :cond_a

    .line 180
    .line 181
    goto/16 :goto_c

    .line 182
    .line 183
    .line 184
    :cond_a
    invoke-direct {p0, v0}, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->toggleScrubber(Z)V

    .line 185
    .line 186
    goto/16 :goto_c

    .line 187
    .line 188
    :cond_b
    :goto_6
    if-nez p1, :cond_c

    .line 189
    goto :goto_9

    .line 190
    .line 191
    .line 192
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 193
    move-result v2

    .line 194
    const/4 v5, 0x2

    .line 195
    .line 196
    if-ne v2, v5, :cond_13

    .line 197
    .line 198
    iget p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->touchDownX:I

    .line 199
    sub-int/2addr v1, p1

    .line 200
    .line 201
    iget-wide v5, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->touchDownPositionMs:J

    .line 202
    int-to-float p1, v1

    .line 203
    .line 204
    iget v1, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->viewWidth:I

    .line 205
    int-to-float v1, v1

    .line 206
    div-float/2addr p1, v1

    .line 207
    .line 208
    iget-wide v1, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->duration:J

    .line 209
    long-to-float v1, v1

    .line 210
    mul-float/2addr p1, v1

    .line 211
    float-to-long v1, p1

    .line 212
    add-long/2addr v5, v1

    .line 213
    .line 214
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->touchView:Landroid/view/View;

    .line 215
    .line 216
    if-eqz p1, :cond_d

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 220
    move-result p1

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    :cond_d
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->binding:Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;

    .line 227
    .line 228
    iget-object p1, p1, Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;->scrubberTop:Landroid/widget/ImageView;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 232
    move-result p1

    .line 233
    .line 234
    if-nez v3, :cond_e

    .line 235
    goto :goto_7

    .line 236
    .line 237
    .line 238
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 239
    move-result v1

    .line 240
    .line 241
    if-ne v1, p1, :cond_f

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v5, v6, v0}, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->setScrubberPosition(JZ)V

    .line 245
    goto :goto_c

    .line 246
    .line 247
    :cond_f
    :goto_7
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->binding:Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;

    .line 248
    .line 249
    iget-object p1, p1, Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;->trimInHandle:Landroid/widget/ImageView;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 253
    move-result p1

    .line 254
    .line 255
    if-nez v3, :cond_10

    .line 256
    goto :goto_8

    .line 257
    .line 258
    .line 259
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 260
    move-result v1

    .line 261
    .line 262
    if-ne v1, p1, :cond_11

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v5, v6, v0}, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->setInPosition(JZ)V

    .line 266
    goto :goto_c

    .line 267
    .line 268
    :cond_11
    :goto_8
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->binding:Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;

    .line 269
    .line 270
    iget-object p1, p1, Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;->trimOutHandle:Landroid/widget/ImageView;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 274
    move-result p1

    .line 275
    .line 276
    if-nez v3, :cond_12

    .line 277
    goto :goto_c

    .line 278
    .line 279
    .line 280
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 281
    move-result v1

    .line 282
    .line 283
    if-ne v1, p1, :cond_18

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v5, v6, v0}, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->setOutPosition(JZ)V

    .line 287
    goto :goto_c

    .line 288
    .line 289
    :cond_13
    :goto_9
    if-nez p1, :cond_14

    .line 290
    goto :goto_a

    .line 291
    .line 292
    .line 293
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 294
    move-result v1

    .line 295
    .line 296
    if-ne v1, v4, :cond_15

    .line 297
    goto :goto_b

    .line 298
    .line 299
    :cond_15
    :goto_a
    if-nez p1, :cond_16

    .line 300
    goto :goto_c

    .line 301
    .line 302
    .line 303
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 304
    move-result p1

    .line 305
    const/4 v1, 0x3

    .line 306
    .line 307
    if-ne p1, v1, :cond_18

    .line 308
    .line 309
    :goto_b
    iput-object v3, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->touchView:Landroid/view/View;

    .line 310
    .line 311
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->listener:Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView$Listener;

    .line 312
    .line 313
    if-eqz p1, :cond_17

    .line 314
    .line 315
    iget-wide v1, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->trimInPosition:J

    .line 316
    .line 317
    iget-wide v5, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->trimOutPosition:J

    .line 318
    .line 319
    .line 320
    invoke-interface {p1, v1, v2, v5, v6}, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView$Listener;->onTrimFinished(JJ)V

    .line 321
    .line 322
    .line 323
    :cond_17
    invoke-direct {p0, v4}, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->toggleScrubber(Z)V

    .line 324
    .line 325
    :cond_18
    :goto_c
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->touchView:Landroid/view/View;

    .line 326
    .line 327
    if-eqz p1, :cond_19

    .line 328
    move v0, v4

    .line 329
    :cond_19
    return v0
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
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->constraint:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 8
    return-void
.end method

.method public final setDuration(J)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->minDuration:J

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 6
    move-result-wide p1

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->duration:J

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->setOutPosition(JZ)V

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->setInPosition(JZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, v0}, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->setScrubberPosition(JZ)V

    .line 21
    return-void
.end method

.method public final setFramesPerSecond(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->framesPerSecond:F

    .line 3
    return-void
.end method

.method public final setInPosition(JZ)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->trimOutPosition:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->minDuration:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 11
    move-result-wide p1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 15
    move-result-wide p1

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->trimInPosition:J

    .line 20
    .line 21
    cmp-long p3, p1, v0

    .line 22
    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    :cond_0
    iput-wide p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->trimInPosition:J

    .line 26
    .line 27
    iget-object p3, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->binding:Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;

    .line 28
    .line 29
    iget-object p3, p3, Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;->trimInText:Landroid/widget/TextView;

    .line 30
    .line 31
    iget v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->framesPerSecond:F

    .line 32
    .line 33
    sget-object v1, Lcom/vblast/core/utils/TimeFormatUtils$Format;->MM_SS:Lcom/vblast/core/utils/TimeFormatUtils$Format;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, v0, v1}, Lcom/vblast/core/utils/TimeFormatUtils;->getTimeString(JFLcom/vblast/core/utils/TimeFormatUtils$Format;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    iget-object p3, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->listener:Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView$Listener;

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->touchView:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v1, v0

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {p3, p1, p2, v1}, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView$Listener;->onTrimInChanged(JZ)V

    .line 56
    .line 57
    :cond_2
    iget-wide v1, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->scrubberPosition:J

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1, v2, v0}, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->setScrubberPosition(JZ)V

    .line 61
    .line 62
    iget-object p3, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->constraint:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->binding:Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;->trimInGuide:Landroid/widget/Space;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 70
    move-result v0

    .line 71
    long-to-float p1, p1

    .line 72
    .line 73
    iget-wide v1, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->duration:J

    .line 74
    long-to-float p2, v1

    .line 75
    div-float/2addr p1, p2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalBias(IF)V

    .line 79
    .line 80
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->constraint:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 81
    .line 82
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->binding:Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 93
    :cond_3
    return-void
.end method

.method public final setMinSelection(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->minDuration:J

    .line 3
    .line 4
    iget-wide p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->duration:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->setDuration(J)V

    .line 8
    return-void
.end method

.method public final setOutPosition(JZ)V
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->duration:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->trimInPosition:J

    .line 5
    .line 6
    iget-wide v4, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->minDuration:J

    .line 7
    add-long/2addr v2, v4

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 11
    move-result-wide p1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 15
    move-result-wide p1

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->trimOutPosition:J

    .line 20
    .line 21
    cmp-long p3, p1, v0

    .line 22
    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    :cond_0
    iput-wide p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->trimOutPosition:J

    .line 26
    .line 27
    iget-object p3, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->binding:Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;

    .line 28
    .line 29
    iget-object p3, p3, Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;->trimOutText:Landroid/widget/TextView;

    .line 30
    .line 31
    iget v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->framesPerSecond:F

    .line 32
    .line 33
    sget-object v1, Lcom/vblast/core/utils/TimeFormatUtils$Format;->MM_SS:Lcom/vblast/core/utils/TimeFormatUtils$Format;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, v0, v1}, Lcom/vblast/core/utils/TimeFormatUtils;->getTimeString(JFLcom/vblast/core/utils/TimeFormatUtils$Format;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    iget-object p3, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->listener:Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView$Listener;

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->touchView:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v1, v0

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {p3, p1, p2, v1}, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView$Listener;->onTrimOutChanged(JZ)V

    .line 56
    .line 57
    :cond_2
    iget-wide v1, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->scrubberPosition:J

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1, v2, v0}, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->setScrubberPosition(JZ)V

    .line 61
    .line 62
    iget-object p3, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->constraint:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->binding:Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;->trimOutGuide:Landroid/widget/Space;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 70
    move-result v0

    .line 71
    long-to-float p1, p1

    .line 72
    .line 73
    iget-wide v1, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->duration:J

    .line 74
    long-to-float p2, v1

    .line 75
    div-float/2addr p1, p2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalBias(IF)V

    .line 79
    .line 80
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->constraint:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 81
    .line 82
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->binding:Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 93
    :cond_3
    return-void
.end method

.method public final setScrubberPosition(JZ)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->trimOutPosition:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->trimInPosition:J

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 8
    move-result-wide p1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 12
    move-result-wide p1

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->scrubberPosition:J

    .line 17
    .line 18
    cmp-long p3, p1, v0

    .line 19
    .line 20
    if-eqz p3, :cond_3

    .line 21
    .line 22
    :cond_0
    iput-wide p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->scrubberPosition:J

    .line 23
    .line 24
    iget-object p3, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->binding:Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;

    .line 25
    .line 26
    iget-object p3, p3, Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;->scrubberText:Landroid/widget/TextView;

    .line 27
    .line 28
    iget v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->framesPerSecond:F

    .line 29
    .line 30
    sget-object v1, Lcom/vblast/core/utils/TimeFormatUtils$Format;->MM_SS:Lcom/vblast/core/utils/TimeFormatUtils$Format;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2, v0, v1}, Lcom/vblast/core/utils/TimeFormatUtils;->getTimeString(JFLcom/vblast/core/utils/TimeFormatUtils$Format;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    iget-object p3, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->listener:Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView$Listener;

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->touchView:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {p3, p1, p2, v0}, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView$Listener;->onScrubberChanged(JZ)V

    .line 52
    .line 53
    :cond_2
    iget-object p3, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->constraint:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->binding:Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;->scrubberGuide:Landroid/widget/Space;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 61
    move-result v0

    .line 62
    long-to-float p1, p1

    .line 63
    .line 64
    iget-wide v1, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->duration:J

    .line 65
    long-to-float p2, v1

    .line 66
    div-float/2addr p1, p2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalBias(IF)V

    .line 70
    .line 71
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->constraint:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 72
    .line 73
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->binding:Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/vblast/feature_stage/databinding/IncludeVideoTrimControlsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 81
    :cond_3
    return-void
.end method

.method public final setTrimControlsListener(Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView$Listener;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView$Listener;
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
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->listener:Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView$Listener;

    .line 8
    return-void
.end method
