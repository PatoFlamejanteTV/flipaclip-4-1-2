.class public Lcom/vblast/fclib/canvas/tools/DrawTool;
.super Lcom/vblast/fclib/canvas/tools/Tool;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/fclib/canvas/tools/DrawTool$PropertyKey;,
        Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;,
        Lcom/vblast/fclib/canvas/tools/DrawTool$OnDrawToolListener;
    }
.end annotation


# static fields
.field private static final RULER_TYPE_MIRROR:I = 0x3

.field private static final RULER_TYPE_NA:I = -0x1

.field private static final RULER_TYPE_OVAL:I = 0x1

.field private static final RULER_TYPE_SQUARE:I = 0x2

.field private static final RULER_TYPE_STRAIGHT:I


# instance fields
.field private final mListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vblast/fclib/canvas/tools/DrawTool$OnDrawToolListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mMainHandler:Landroid/os/Handler;

.field private mNativeCallbackObject:J

.field private final mNativeObject:J

.field private final mView:Landroid/opengl/GLSurfaceView;


# direct methods
.method public constructor <init>(Landroid/opengl/GLSurfaceView;J)V
    .locals 1
    .param p1    # Landroid/opengl/GLSurfaceView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/fclib/canvas/tools/Tool$ToolType;->draw:Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/vblast/fclib/canvas/tools/Tool;-><init>(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mListeners:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mView:Landroid/opengl/GLSurfaceView;

    .line 15
    .line 16
    iput-wide p2, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2, p3}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_addCallback(J)J

    .line 20
    move-result-wide p1

    .line 21
    .line 22
    iput-wide p1, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeCallbackObject:J

    .line 23
    .line 24
    new-instance p1, Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    iput-object p1, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mMainHandler:Landroid/os/Handler;

    .line 34
    return-void
.end method

.method public static synthetic a(Lcom/vblast/fclib/canvas/tools/DrawTool;IIF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/fclib/canvas/tools/DrawTool;->lambda$native_callback_onRulerSizeChanged$8(IIF)V

    return-void
.end method

.method static synthetic access$000(Lcom/vblast/fclib/canvas/tools/DrawTool;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$100(JZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_setRulerEnabled(JZ)V

    .line 4
    return-void
.end method

.method static synthetic access$200(JZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_setRulerLockedOnCanvas(JZ)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/vblast/fclib/canvas/tools/DrawTool;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vblast/fclib/canvas/tools/DrawTool;->lambda$native_callback_onRulerSizeChanged$7(II)V

    return-void
.end method

.method public static synthetic c(Lcom/vblast/fclib/canvas/tools/DrawTool;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/fclib/canvas/tools/DrawTool;->lambda$resetSelectedRuler$4()V

    return-void
.end method

.method public static synthetic d(Lcom/vblast/fclib/canvas/tools/DrawTool;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vblast/fclib/canvas/tools/DrawTool;->lambda$native_callback_onRulerOffsetChanged$5(II)V

    return-void
.end method

.method public static synthetic e(Lcom/vblast/fclib/canvas/tools/DrawTool;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->lambda$native_callback_onRulerAngleChanged$6(F)V

    return-void
.end method

.method public static synthetic f(Lcom/vblast/fclib/canvas/tools/DrawTool;Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vblast/fclib/canvas/tools/DrawTool;->lambda$setSelectedRuler$3(Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic g(Lcom/vblast/fclib/canvas/tools/DrawTool;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/fclib/CoreBrushMode;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vblast/fclib/canvas/tools/DrawTool;->lambda$loadSecondaryBrush$1(Ljava/lang/String;Ljava/lang/String;Lcom/vblast/fclib/CoreBrushMode;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic h(Lcom/vblast/fclib/canvas/tools/DrawTool;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/fclib/CoreBrushMode;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vblast/fclib/canvas/tools/DrawTool;->lambda$loadBrush$0(Ljava/lang/String;Ljava/lang/String;Lcom/vblast/fclib/CoreBrushMode;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic i(Lcom/vblast/fclib/canvas/tools/DrawTool;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->lambda$saveBrush$2(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private synthetic lambda$loadBrush$0(Ljava/lang/String;Ljava/lang/String;Lcom/vblast/fclib/CoreBrushMode;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    iget p3, p3, Lcom/vblast/fclib/CoreBrushMode;->value:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2, p3}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_loadBrush(JLjava/lang/String;Ljava/lang/String;I)Z

    .line 8
    .line 9
    iget-wide p1, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_notifyToolSettingsChanged(J)V

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method private synthetic lambda$loadSecondaryBrush$1(Ljava/lang/String;Ljava/lang/String;Lcom/vblast/fclib/CoreBrushMode;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    iget p3, p3, Lcom/vblast/fclib/CoreBrushMode;->value:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2, p3}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_loadSecondaryBrush(JLjava/lang/String;Ljava/lang/String;I)Z

    .line 8
    .line 9
    iget-wide p1, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_notifyToolSettingsChanged(J)V

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method private synthetic lambda$native_callback_onRulerAngleChanged$6(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->notifyRulerAngleChanged(F)V

    .line 4
    return-void
.end method

.method private synthetic lambda$native_callback_onRulerOffsetChanged$5(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/vblast/fclib/canvas/tools/DrawTool;->notifyRulerOffsetChanged(II)V

    .line 4
    return-void
.end method

.method private synthetic lambda$native_callback_onRulerSizeChanged$7(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/vblast/fclib/canvas/tools/DrawTool;->notifyRulerSizeChanged(II)V

    .line 4
    return-void
.end method

.method private synthetic lambda$native_callback_onRulerSizeChanged$8(IIF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/fclib/canvas/tools/DrawTool;->notifyRulerSizeChanged(IIF)V

    .line 4
    return-void
.end method

.method private synthetic lambda$resetSelectedRuler$4()V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_resetSelectedRuler(J)V

    .line 6
    return-void
.end method

.method private synthetic lambda$saveBrush$2(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_saveBrush(J)Z

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private synthetic lambda$setSelectedRuler$3(Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/fclib/canvas/tools/DrawTool$c;->a:[I

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
    if-eq p1, v0, :cond_1

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    if-eq p1, v1, :cond_2

    .line 21
    const/4 v0, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    .line 27
    :cond_2
    :goto_0
    iget-wide v1, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_setSelectedRuler(JI)V

    .line 31
    const/4 p1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method private native native_addCallback(J)J
.end method

.method private static native native_areTextureAngleModifiersPerStamp(J)Z
.end method

.method private static native native_areTextureOffsetModifiersPerStamp(J)Z
.end method

.method private static native native_areTextureScaleModifiersPerStamp(J)Z
.end method

.method private static native native_connectPath(JZ)V
.end method

.method private static native native_connectPathEnabled(J)Z
.end method

.method private static native native_getBlurModeAmount(J)Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;
.end method

.method private static native native_getBrushAuthor(J)Ljava/lang/String;
.end method

.method private static native native_getBrushId(J)Ljava/lang/String;
.end method

.method private static native native_getBrushMode(J)I
.end method

.method private static native native_getBrushModifiersData(JI)[Lcom/vblast/fclib/canvas/tools/draw2/modifier/BrushModifierData;
.end method

.method private static native native_getBrushName(J)Ljava/lang/String;
.end method

.method private static native native_getBrushState(J)Ljava/lang/String;
.end method

.method private static native native_getSelectedRuler(J)I
.end method

.method private static native native_getSmudgeModeIntensity(J)Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;
.end method

.method private static native native_getSmudgeModePull(J)Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;
.end method

.method private static native native_getStabilizerConnectPathDistance(J)Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;
.end method

.method private static native native_getStabilizerIncludeLastTouch(J)Z
.end method

.method private static native native_getStabilizerThreshold(J)Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;
.end method

.method private static native native_getStabilizerType(J)I
.end method

.method private static native native_getStampAlpha(J)Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;
.end method

.method private static native native_getStampAngle(J)Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;
.end method

.method private static native native_getStampBlendMode(J)I
.end method

.method private static native native_getStampColor(J)Lcom/vblast/fclib/canvas/tools/draw2/property/ColorListBrushProperty;
.end method

.method private static native native_getStampImage(J)Lcom/vblast/fclib/canvas/tools/draw2/property/ImageListBrushProperty;
.end method

.method private static native native_getStampShapeBrightness(J)Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;
.end method

.method private static native native_getStampShapeContrast(J)Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;
.end method

.method private static native native_getStampSize(J)Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;
.end method

.method private static native native_getStampSizeRatio(J)Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;
.end method

.method private static native native_getStampSpacing(J)Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;
.end method

.method private static native native_getStampXOffset(J)Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;
.end method

.method private static native native_getStampYOffset(J)Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;
.end method

.method private static native native_getStrokeBlendMode(J)Lcom/vblast/fclib/canvas/tools/draw2/property/BlendModeListBrushProperty;
.end method

.method private static native native_getTaperBeginLength(J)Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;
.end method

.method private static native native_getTaperEndLength(J)Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;
.end method

.method private static native native_getTextureAngle(J)Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;
.end method

.method private static native native_getTextureAngleOrigin(J)I
.end method

.method private static native native_getTextureBlendMode(J)Lcom/vblast/fclib/canvas/tools/draw2/property/BlendModeListBrushProperty;
.end method

.method private static native native_getTextureImage(J)Lcom/vblast/fclib/canvas/tools/draw2/property/ImageListBrushProperty;
.end method

.method private static native native_getTextureOffsetOrigin(J)I
.end method

.method private static native native_getTextureScale(J)Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;
.end method

.method private static native native_getTextureScaleOrigin(J)I
.end method

.method private static native native_getTextureXOffset(J)Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;
.end method

.method private static native native_getTextureYOffset(J)Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;
.end method

.method private static native native_isCursorEnabled(J)Z
.end method

.method private static native native_isDrawOnGridEnabled(J)Z
.end method

.method private static native native_isRulerEnabled(J)Z
.end method

.method private static native native_isRulerLockedOnCanvas(J)Z
.end method

.method private static native native_isStampAngleBasedOnPathStart(J)Z
.end method

.method private static native native_isStampImageHighQualityEnabled(J)Z
.end method

.method private static native native_isStampOffsetBasedOnPathDirection(J)Z
.end method

.method private static native native_isStampSpacingSubPixelEnabled(J)Z
.end method

.method private static native native_isTextureRotationBasedFromStart(J)Z
.end method

.method private static native native_loadBrush(JLjava/lang/String;Ljava/lang/String;I)Z
.end method

.method private static native native_loadSecondaryBrush(JLjava/lang/String;Ljava/lang/String;I)Z
.end method

.method private static native native_notifyToolSettingsChanged(J)V
.end method

.method private static native native_removeCallback(JJ)V
.end method

.method private static native native_resetBrushProperties(J)V
.end method

.method private static native native_resetSelectedRuler(J)V
.end method

.method private static native native_saveBrush(J)Z
.end method

.method private static native native_setBrushAuthor(JLjava/lang/String;)V
.end method

.method private static native native_setBrushModifiersData(JI[Lcom/vblast/fclib/canvas/tools/draw2/modifier/BrushModifierData;)V
.end method

.method private static native native_setBrushName(JLjava/lang/String;)V
.end method

.method private static native native_setCursorEnabled(JZ)V
.end method

.method private static native native_setDrawOnGridEnabled(JZ)V
.end method

.method private static native native_setRulerEnabled(JZ)V
.end method

.method private static native native_setRulerLockedOnCanvas(JZ)V
.end method

.method private static native native_setSelectedRuler(JI)V
.end method

.method private static native native_setStabilizerIncludeLastTouch(JZ)V
.end method

.method private static native native_setStabilizerType(JI)V
.end method

.method private static native native_setStampAngleBasedOnPathStart(JZ)V
.end method

.method private static native native_setStampBlendMode(JI)V
.end method

.method private static native native_setStampOffsetBasedOnPathDirection(JZ)V
.end method

.method private static native native_setStampSpacingSubPixelEnabled(JZ)V
.end method

.method private static native native_setTextureAngleModifiersPerStamp(JZ)V
.end method

.method private static native native_setTextureAngleOrigin(JI)V
.end method

.method private static native native_setTextureOffsetModifiersPerStamp(JZ)V
.end method

.method private static native native_setTextureOffsetOrigin(JI)V
.end method

.method private static native native_setTextureRotationBasedFromStart(JZ)V
.end method

.method private static native native_setTextureScaleModifiersPerStamp(JZ)V
.end method

.method private static native native_setTextureScaleOrigin(JI)V
.end method

.method private static native native_stampImageHighQualityEnabled(JZ)V
.end method


# virtual methods
.method public addOnDrawToolListener(Lcom/vblast/fclib/canvas/tools/DrawTool$OnDrawToolListener;)V
    .locals 1
    .param p1    # Lcom/vblast/fclib/canvas/tools/DrawTool$OnDrawToolListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mListeners:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public areTextureAngleModifiersPerStamp()Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_areTextureAngleModifiersPerStamp(J)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public areTextureOffsetModifiersPerStamp()Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_areTextureOffsetModifiersPerStamp(J)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public areTextureScaleModifiersPerStamp()Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_areTextureScaleModifiersPerStamp(J)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public connectPath(Z)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_connectPath(JZ)V

    .line 6
    return-void
.end method

.method public connectPathEnabled()Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_connectPathEnabled(J)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public destroy()V
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeCallbackObject:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v2, v0

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-wide v4, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 11
    .line 12
    .line 13
    invoke-static {v4, v5, v0, v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_removeCallback(JJ)V

    .line 14
    .line 15
    iput-wide v2, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeCallbackObject:J

    .line 16
    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/fclib/canvas/tools/DrawTool;->destroy()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    return-void
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/fclib/canvas/tools/DrawTool;->getStampAlpha()Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;->getValue()F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getBlur()F
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/fclib/canvas/tools/DrawTool;->isBlurSupported()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vblast/fclib/canvas/tools/DrawTool;->getStampImage()Lcom/vblast/fclib/canvas/tools/draw2/property/ImageListBrushProperty;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/tools/draw2/property/ImageListBrushProperty;->getSelectedImage()Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource;->getType()Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource$ImageSourceType;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    sget-object v3, Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource$ImageSourceType;->RADIAL:Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource$ImageSourceType;

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource;->getGradientPos()[F

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    aget v0, v0, v1

    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    sub-float/2addr v1, v0

    .line 34
    :cond_0
    return v1
.end method

.method public getBlurModeAmount()Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_getBlurModeAmount(J)Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBlurModeAmountValue()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/fclib/canvas/tools/DrawTool;->getBlurModeAmount()Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;->getValue()F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getBrushAuthor()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_getBrushAuthor(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBrushId()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_getBrushId(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBrushMode()Lcom/vblast/fclib/CoreBrushMode;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_getBrushMode(J)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/vblast/fclib/CoreBrushMode;->fromInt(I)Lcom/vblast/fclib/CoreBrushMode;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getBrushName()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_getBrushName(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBrushState()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_getBrushState(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getColor()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/fclib/canvas/tools/DrawTool;->getStampColor()Lcom/vblast/fclib/canvas/tools/draw2/property/ColorListBrushProperty;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/tools/draw2/property/ColorListBrushProperty;->getSelectedColor()Lcom/vblast/fclib/canvas/tools/draw2/property/ColorSource;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/tools/draw2/property/ColorSource;->getColor()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getModifiers(Lcom/vblast/fclib/canvas/tools/DrawTool$PropertyKey;)[Lcom/vblast/fclib/canvas/tools/draw2/modifier/BrushModifierData;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    iget p1, p1, Lcom/vblast/fclib/canvas/tools/DrawTool$PropertyKey;->value:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_getBrushModifiersData(JI)[Lcom/vblast/fclib/canvas/tools/draw2/modifier/BrushModifierData;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getSelectedRuler()Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_getSelectedRuler(J)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;->na:Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;->mirror:Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_1
    sget-object v0, Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;->square:Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_2
    sget-object v0, Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;->oval:Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_3
    sget-object v0, Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;->line:Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;

    .line 32
    return-object v0
.end method

.method public getSmudgeModeIntensity()Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_getSmudgeModeIntensity(J)Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSmudgeModeIntensityValue()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/fclib/canvas/tools/DrawTool;->getSmudgeModeIntensity()Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;->getValue()F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSmudgeModePull()Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_getSmudgeModePull(J)Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSmudgeModePullValue()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/fclib/canvas/tools/DrawTool;->getSmudgeModePull()Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;->getValue()F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getStabilizerAmount()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/fclib/canvas/tools/DrawTool;->getStabilizerThreshold()Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;->getValue()F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getStabilizerConnectPathDistance()Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_getStabilizerConnectPathDistance(J)Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStabilizerIncludeLastTouch()Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_getStabilizerIncludeLastTouch(J)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getStabilizerThreshold()Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_getStabilizerThreshold(J)Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStabilizerType()Lcom/vblast/fclib/StabilizerType;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_getStabilizerType(J)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/vblast/fclib/StabilizerType;->fromInt(I)Lcom/vblast/fclib/StabilizerType;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getStampAlpha()Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_getStampAlpha(J)Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStampAngle()Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_getStampAngle(J)Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStampBlendMode()Lcom/vblast/fclib/StampBlendMode;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_getStampBlendMode(J)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/vblast/fclib/StampBlendMode;->fromInt(I)Lcom/vblast/fclib/StampBlendMode;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getStampColor()Lcom/vblast/fclib/canvas/tools/draw2/property/ColorListBrushProperty;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_getStampColor(J)Lcom/vblast/fclib/canvas/tools/draw2/property/ColorListBrushProperty;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStampImage()Lcom/vblast/fclib/canvas/tools/draw2/property/ImageListBrushProperty;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_getStampImage(J)Lcom/vblast/fclib/canvas/tools/draw2/property/ImageListBrushProperty;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStampShapeBrightness()Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_getStampShapeBrightness(J)Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStampShapeContrast()Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_getStampShapeContrast(J)Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStampSize()Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_getStampSize(J)Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStampSizeRatio()Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_getStampSizeRatio(J)Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStampSpacing()Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_getStampSpacing(J)Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStampXOffset()Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_getStampXOffset(J)Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStampYOffset()Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_getStampYOffset(J)Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStrokeBlendMode()Lcom/vblast/fclib/canvas/tools/draw2/property/BlendModeListBrushProperty;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_getStrokeBlendMode(J)Lcom/vblast/fclib/canvas/tools/draw2/property/BlendModeListBrushProperty;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStrokeSize()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/fclib/canvas/tools/DrawTool;->getStampSize()Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;->getValue()F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTaperBeginLength()Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_getTaperBeginLength(J)Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTaperEndLength()Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_getTaperEndLength(J)Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTextureAngle()Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_getTextureAngle(J)Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTextureAngleOrigin()Lcom/vblast/fclib/TextureOriginType;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_getTextureAngleOrigin(J)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/vblast/fclib/TextureOriginType;->fromInt(I)Lcom/vblast/fclib/TextureOriginType;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getTextureBlendMode()Lcom/vblast/fclib/canvas/tools/draw2/property/BlendModeListBrushProperty;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_getTextureBlendMode(J)Lcom/vblast/fclib/canvas/tools/draw2/property/BlendModeListBrushProperty;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTextureImage()Lcom/vblast/fclib/canvas/tools/draw2/property/ImageListBrushProperty;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_getTextureImage(J)Lcom/vblast/fclib/canvas/tools/draw2/property/ImageListBrushProperty;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTextureOffsetOrigin()Lcom/vblast/fclib/TextureOriginType;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_getTextureOffsetOrigin(J)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/vblast/fclib/TextureOriginType;->fromInt(I)Lcom/vblast/fclib/TextureOriginType;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getTextureScale()Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_getTextureScale(J)Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTextureScaleOrigin()Lcom/vblast/fclib/TextureOriginType;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_getTextureScaleOrigin(J)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/vblast/fclib/TextureOriginType;->fromInt(I)Lcom/vblast/fclib/TextureOriginType;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getTextureXOffset()Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_getTextureXOffset(J)Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTextureYOffset()Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_getTextureYOffset(J)Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isBlurSupported()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/fclib/canvas/tools/DrawTool;->getStampImage()Lcom/vblast/fclib/canvas/tools/draw2/property/ImageListBrushProperty;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/tools/draw2/property/ImageListBrushProperty;->getSelectedImage()Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource;->getType()Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource$ImageSourceType;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource$ImageSourceType;->RADIAL:Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource$ImageSourceType;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

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

.method public isCursorEnabled()Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_isCursorEnabled(J)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDrawOnGridEnabled()Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_isDrawOnGridEnabled(J)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isRulerEnabled()Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_isRulerEnabled(J)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isRulerLockedOnCanvas()Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_isRulerLockedOnCanvas(J)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isStampAngleBasedOnPathStart()Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_isStampAngleBasedOnPathStart(J)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isStampImageHighQualityEnabled()Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_isStampImageHighQualityEnabled(J)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isStampOffsetBasedOnPathDirection()Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_isStampOffsetBasedOnPathDirection(J)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isStampSpacingSubPixelEnabled()Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_isStampSpacingSubPixelEnabled(J)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isTextureRotationBasedFromStart()Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_isTextureRotationBasedFromStart(J)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public loadBrush(Ljava/lang/String;Ljava/lang/String;Lcom/vblast/fclib/CoreBrushMode;)Lcom/google/android/gms/tasks/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vblast/fclib/CoreBrushMode;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    .line 7
    iget-object v7, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mView:Landroid/opengl/GLSurfaceView;

    .line 8
    .line 9
    new-instance v8, Lcom/vblast/fclib/canvas/tools/c;

    .line 10
    move-object v0, v8

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, v6

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/vblast/fclib/canvas/tools/c;-><init>(Lcom/vblast/fclib/canvas/tools/DrawTool;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/fclib/CoreBrushMode;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7, v8}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public loadSecondaryBrush(Ljava/lang/String;Ljava/lang/String;Lcom/vblast/fclib/CoreBrushMode;)Lcom/google/android/gms/tasks/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vblast/fclib/CoreBrushMode;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    .line 7
    iget-object v7, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mView:Landroid/opengl/GLSurfaceView;

    .line 8
    .line 9
    new-instance v8, Lcom/vblast/fclib/canvas/tools/h;

    .line 10
    move-object v0, v8

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, v6

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/vblast/fclib/canvas/tools/h;-><init>(Lcom/vblast/fclib/canvas/tools/DrawTool;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/fclib/CoreBrushMode;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7, v8}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method native_callback_onRulerAngleChanged(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mMainHandler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/fclib/canvas/tools/e;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/vblast/fclib/canvas/tools/e;-><init>(Lcom/vblast/fclib/canvas/tools/DrawTool;F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method native_callback_onRulerOffsetChanged(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mMainHandler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/fclib/canvas/tools/d;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/vblast/fclib/canvas/tools/d;-><init>(Lcom/vblast/fclib/canvas/tools/DrawTool;II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method native_callback_onRulerSizeChanged(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/vblast/fclib/canvas/tools/a;

    invoke-direct {v1, p0, p1, p2}, Lcom/vblast/fclib/canvas/tools/a;-><init>(Lcom/vblast/fclib/canvas/tools/DrawTool;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method native_callback_onRulerSizeChanged(IIF)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/vblast/fclib/canvas/tools/f;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/vblast/fclib/canvas/tools/f;-><init>(Lcom/vblast/fclib/canvas/tools/DrawTool;IIF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected notifyRulerAngleChanged(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mListeners:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/vblast/fclib/canvas/tools/DrawTool$OnDrawToolListener;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/vblast/fclib/canvas/tools/DrawTool$OnDrawToolListener;->onRulerAngleChanged(F)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method protected notifyRulerOffsetChanged(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mListeners:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/vblast/fclib/canvas/tools/DrawTool$OnDrawToolListener;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Lcom/vblast/fclib/canvas/tools/DrawTool$OnDrawToolListener;->onRulerOffsetChanged(II)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method protected notifyRulerSizeChanged(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vblast/fclib/canvas/tools/DrawTool$OnDrawToolListener;

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/vblast/fclib/canvas/tools/DrawTool$OnDrawToolListener;->onRulerSizeChanged(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected notifyRulerSizeChanged(IIF)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vblast/fclib/canvas/tools/DrawTool$OnDrawToolListener;

    .line 4
    invoke-interface {v1, p1, p2, p3}, Lcom/vblast/fclib/canvas/tools/DrawTool$OnDrawToolListener;->onRulerSizeChanged(IIF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeOnDrawToolListener(Lcom/vblast/fclib/canvas/tools/DrawTool$OnDrawToolListener;)V
    .locals 1
    .param p1    # Lcom/vblast/fclib/canvas/tools/DrawTool$OnDrawToolListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mListeners:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public resetBrushProperties()V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_resetBrushProperties(J)V

    .line 6
    return-void
.end method

.method public resetSelectedRuler()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mView:Landroid/opengl/GLSurfaceView;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/fclib/canvas/tools/i;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/vblast/fclib/canvas/tools/i;-><init>(Lcom/vblast/fclib/canvas/tools/DrawTool;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public saveBrush()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mView:Landroid/opengl/GLSurfaceView;

    .line 8
    .line 9
    new-instance v2, Lcom/vblast/fclib/canvas/tools/g;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p0, v0}, Lcom/vblast/fclib/canvas/tools/g;-><init>(Lcom/vblast/fclib/canvas/tools/DrawTool;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public setAlpha(F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/fclib/canvas/tools/DrawTool;->getStampAlpha()Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;->setValue(F)V

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_notifyToolSettingsChanged(J)V

    .line 13
    return-void
.end method

.method public setBlur(F)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vblast/fclib/canvas/tools/DrawTool;->isBlurSupported()Z

    .line 7
    move-result v3

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/vblast/fclib/canvas/tools/DrawTool;->getStampImage()Lcom/vblast/fclib/canvas/tools/draw2/property/ImageListBrushProperty;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float p1, v4, p1

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    new-array v6, v2, [F

    .line 21
    .line 22
    aput v5, v6, v1

    .line 23
    .line 24
    aput p1, v6, v0

    .line 25
    const/4 p1, 0x2

    .line 26
    .line 27
    aput v4, v6, p1

    .line 28
    .line 29
    new-array p1, v2, [F

    .line 30
    .line 31
    .line 32
    fill-array-data p1, :array_0

    .line 33
    .line 34
    .line 35
    invoke-static {v6, p1}, Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource;->newRadialInstance([F[F)Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    new-array v0, v0, [Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource;

    .line 39
    .line 40
    aput-object p1, v0, v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Lcom/vblast/fclib/canvas/tools/draw2/property/ImageListBrushProperty;->setImages([Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource;)V

    .line 44
    .line 45
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_notifyToolSettingsChanged(J)V

    .line 49
    :cond_0
    return-void

    .line 50
    nop

    .line 51
    .line 52
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public setBlurModeAmount(F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/fclib/canvas/tools/DrawTool;->getBlurModeAmount()Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;->setValue(F)V

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_notifyToolSettingsChanged(J)V

    .line 13
    return-void
.end method

.method public setBrushAuthor(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_setBrushAuthor(JLjava/lang/String;)V

    .line 6
    return-void
.end method

.method public setBrushName(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_setBrushName(JLjava/lang/String;)V

    .line 6
    return-void
.end method

.method public setColor(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/fclib/canvas/tools/DrawTool;->getStampColor()Lcom/vblast/fclib/canvas/tools/draw2/property/ColorListBrushProperty;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/tools/draw2/property/ColorListBrushProperty;->getSelectedColor()Lcom/vblast/fclib/canvas/tools/draw2/property/ColorSource;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/vblast/fclib/canvas/tools/draw2/property/ColorSource;->updateColor(I)V

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_notifyToolSettingsChanged(J)V

    .line 17
    return-void
.end method

.method public setCursorEnabled(Z)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_setCursorEnabled(JZ)V

    .line 6
    return-void
.end method

.method public setDrawOnGridEnabled(Z)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_setDrawOnGridEnabled(JZ)V

    .line 6
    return-void
.end method

.method public setModifiers(Lcom/vblast/fclib/canvas/tools/DrawTool$PropertyKey;[Lcom/vblast/fclib/canvas/tools/draw2/modifier/BrushModifierData;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    iget p1, p1, Lcom/vblast/fclib/canvas/tools/DrawTool$PropertyKey;->value:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_setBrushModifiersData(JI[Lcom/vblast/fclib/canvas/tools/draw2/modifier/BrushModifierData;)V

    .line 8
    return-void
.end method

.method public setRulerEnabled(Z)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mView:Landroid/opengl/GLSurfaceView;

    .line 8
    .line 9
    new-instance v2, Lcom/vblast/fclib/canvas/tools/DrawTool$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p0, p1, v0}, Lcom/vblast/fclib/canvas/tools/DrawTool$a;-><init>(Lcom/vblast/fclib/canvas/tools/DrawTool;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public setRulerLockedOnCanvas(Z)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mView:Landroid/opengl/GLSurfaceView;

    .line 8
    .line 9
    new-instance v2, Lcom/vblast/fclib/canvas/tools/DrawTool$b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p0, p1, v0}, Lcom/vblast/fclib/canvas/tools/DrawTool$b;-><init>(Lcom/vblast/fclib/canvas/tools/DrawTool;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public setSelectedRuler(Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p1    # Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mView:Landroid/opengl/GLSurfaceView;

    .line 8
    .line 9
    new-instance v2, Lcom/vblast/fclib/canvas/tools/b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p0, p1, v0}, Lcom/vblast/fclib/canvas/tools/b;-><init>(Lcom/vblast/fclib/canvas/tools/DrawTool;Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public setSmudgeModeIntensity(F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/fclib/canvas/tools/DrawTool;->getSmudgeModeIntensity()Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;->setValue(F)V

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_notifyToolSettingsChanged(J)V

    .line 13
    return-void
.end method

.method public setSmudgeModePull(F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/fclib/canvas/tools/DrawTool;->getSmudgeModePull()Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;->setValue(F)V

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_notifyToolSettingsChanged(J)V

    .line 13
    return-void
.end method

.method public setStabilizerAmount(F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/fclib/canvas/tools/DrawTool;->getStabilizerThreshold()Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;->setValue(F)V

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_notifyToolSettingsChanged(J)V

    .line 13
    return-void
.end method

.method public setStabilizerIncludeLastTouch(Z)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_setStabilizerIncludeLastTouch(JZ)V

    .line 6
    return-void
.end method

.method public setStabilizerType(Lcom/vblast/fclib/StabilizerType;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    iget p1, p1, Lcom/vblast/fclib/StabilizerType;->value:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_setStabilizerType(JI)V

    .line 8
    return-void
.end method

.method public setStampAngleBasedOnPathStart(Z)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_setStampAngleBasedOnPathStart(JZ)V

    .line 6
    return-void
.end method

.method public setStampBlendMode(Lcom/vblast/fclib/StampBlendMode;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    iget p1, p1, Lcom/vblast/fclib/StampBlendMode;->value:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_setStampBlendMode(JI)V

    .line 8
    return-void
.end method

.method public setStampImageHighQualityEnabled(Z)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_stampImageHighQualityEnabled(JZ)V

    .line 6
    return-void
.end method

.method public setStampOffsetBasedOnPathDirection(Z)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_setStampOffsetBasedOnPathDirection(JZ)V

    .line 6
    return-void
.end method

.method public setStampSpacingSubPixelEnabled(Z)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_setStampSpacingSubPixelEnabled(JZ)V

    .line 6
    return-void
.end method

.method public setStrokeSize(F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/fclib/canvas/tools/DrawTool;->getStampSize()Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;->setValue(F)V

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_notifyToolSettingsChanged(J)V

    .line 18
    return-void
.end method

.method public setTextureAngleModifiersPerStamp(Z)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_setTextureAngleModifiersPerStamp(JZ)V

    .line 6
    return-void
.end method

.method public setTextureAngleOrigin(Lcom/vblast/fclib/TextureOriginType;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    iget p1, p1, Lcom/vblast/fclib/TextureOriginType;->value:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_setTextureAngleOrigin(JI)V

    .line 8
    return-void
.end method

.method public setTextureOffsetModifiersPerStamp(Z)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_setTextureOffsetModifiersPerStamp(JZ)V

    .line 6
    return-void
.end method

.method public setTextureOffsetOrigin(Lcom/vblast/fclib/TextureOriginType;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    iget p1, p1, Lcom/vblast/fclib/TextureOriginType;->value:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_setTextureOffsetOrigin(JI)V

    .line 8
    return-void
.end method

.method public setTextureRotationBasedFromStart(Z)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_setTextureRotationBasedFromStart(JZ)V

    .line 6
    return-void
.end method

.method public setTextureScaleModifiersPerStamp(Z)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_setTextureScaleModifiersPerStamp(JZ)V

    .line 6
    return-void
.end method

.method public setTextureScaleOrigin(Lcom/vblast/fclib/TextureOriginType;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/DrawTool;->mNativeObject:J

    .line 3
    .line 4
    iget p1, p1, Lcom/vblast/fclib/TextureOriginType;->value:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->native_setTextureScaleOrigin(JI)V

    .line 8
    return-void
.end method
