.class public final Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 J2\u00020\u0001:\u0001JB%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010.\u001a\u00020\rJ\u0018\u0010/\u001a\u00020\u001c2\u0006\u00100\u001a\u00020\u00122\u0006\u00101\u001a\u00020\u0012H\u0002J\u0018\u00102\u001a\u0002032\u0006\u00100\u001a\u00020\u00122\u0006\u00101\u001a\u00020\u0012H\u0002J\u0018\u00104\u001a\u0002032\u0006\u00100\u001a\u00020\u00122\u0006\u00101\u001a\u00020\u0012H\u0002J\u0018\u00105\u001a\u0002032\u0006\u00100\u001a\u00020\u00122\u0006\u00101\u001a\u00020\u0012H\u0002J\u0010\u00106\u001a\u00020\u001c2\u0006\u00107\u001a\u000208H\u0014J\u0018\u00109\u001a\u00020\u001c2\u0006\u0010:\u001a\u00020\u00072\u0006\u0010;\u001a\u00020\u0007H\u0014J(\u0010<\u001a\u00020\u001c2\u0006\u0010=\u001a\u00020\u00072\u0006\u0010>\u001a\u00020\u00072\u0006\u0010?\u001a\u00020\u00072\u0006\u0010@\u001a\u00020\u0007H\u0014J\u0010\u0010A\u001a\u0002032\u0006\u0010B\u001a\u00020CH\u0017J\u000e\u0010D\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u0007J\u0016\u0010E\u001a\u00020\u001c2\u0006\u0010F\u001a\u00020\u00122\u0006\u0010G\u001a\u00020\u0012J\u000e\u0010H\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u0012J\u0008\u0010I\u001a\u00020\u001cH\u0002R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R7\u0010\u0017\u001a\u001f\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010$\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u000e\u0010)\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006K"
    }
    d2 = {
        "Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "activeControl",
        "biggerThumbPosition",
        "Landroid/graphics/PointF;",
        "currentHsv",
        "",
        "downTouchAction",
        "harmonyDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "harmonyWheelRadius",
        "",
        "largeThumbDrawable",
        "Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbDrawable;",
        "largeThumbRadius",
        "lastUsedThumb",
        "onColorChangedListener",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "color",
        "",
        "getOnColorChangedListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnColorChangedListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "paint",
        "Landroid/graphics/Paint;",
        "value",
        "selectedColor",
        "getSelectedColor",
        "()I",
        "setSelectedColor",
        "(I)V",
        "smallThumbDrawable",
        "smallThumbRadius",
        "smallerThumbPosition",
        "touchSlop",
        "viewCenterPoint",
        "getSelectedHsv",
        "handleThumbMovement",
        "touchX",
        "touchY",
        "isTouchOnAnyThumb",
        "",
        "isTouchOnBiggerThumb",
        "isTouchOnSmallerThumb",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "setCurrentSelectedColor",
        "setHueAndSaturation",
        "hue",
        "saturation",
        "setValue",
        "updateThumbPositions",
        "Companion",
        "feature_color_picker_release"
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

.field private static final ACTIVE_CTRL_BIGGER_THUMB:I = 0x1

.field private static final ACTIVE_CTRL_SMALLER_THUMB:I = 0x2

.field private static final ACTIVE_NONE:I = 0x0

.field private static final COLOR_ANGLE_OFFSET:I = 0xb4

.field public static final Companion:Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HUE_OFFSET_DEGREES:I = 0x78


# instance fields
.field private activeControl:I

.field private final biggerThumbPosition:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentHsv:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final downTouchAction:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final harmonyDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private harmonyWheelRadius:F

.field private final largeThumbDrawable:Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private largeThumbRadius:F

.field private lastUsedThumb:I

.field private onColorChangedListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final paint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedColor:I

.field private final smallThumbDrawable:Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private smallThumbRadius:F

.field private final smallerThumbPosition:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final touchSlop:I

.field private final viewCenterPoint:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->Companion:Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
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

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
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

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->downTouchAction:Landroid/graphics/PointF;

    .line 6
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->viewCenterPoint:Landroid/graphics/PointF;

    .line 7
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->biggerThumbPosition:Landroid/graphics/PointF;

    .line 8
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->smallerThumbPosition:Landroid/graphics/PointF;

    .line 9
    sget p2, Lcom/vblast/feature_color_picker/R$drawable;->ic_harmony_circle:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->harmonyDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    new-instance p2, Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbDrawable;

    invoke-direct {p2, p1}, Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbDrawable;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->smallThumbDrawable:Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbDrawable;

    .line 11
    new-instance p3, Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbDrawable;

    invoke-direct {p3, p1}, Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbDrawable;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->largeThumbDrawable:Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbDrawable;

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->paint:Landroid/graphics/Paint;

    .line 13
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->touchSlop:I

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/vblast/feature_color_picker/R$dimen;->color_picker_default_thumb_radius:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->smallThumbRadius:F

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/vblast/feature_color_picker/R$dimen;->color_picker_default_large_thumb_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->largeThumbRadius:F

    const/4 p1, 0x3

    .line 16
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->currentHsv:[F

    .line 17
    iput v1, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->lastUsedThumb:I

    const/high16 v0, -0x10000

    .line 18
    iput v0, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->selectedColor:I

    .line 19
    invoke-static {v0, p1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 20
    iget p1, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->smallThumbRadius:F

    invoke-virtual {p2, p1}, Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbDrawable;->onSizeChanged(F)V

    .line 21
    iget p1, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->largeThumbRadius:F

    invoke-virtual {p3, p1}, Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbDrawable;->onSizeChanged(F)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final handleThumbMovement(FF)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->viewCenterPoint:Landroid/graphics/PointF;

    .line 3
    .line 4
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 5
    sub-float/2addr p1, v1

    .line 6
    .line 7
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 8
    sub-float/2addr p2, v0

    .line 9
    float-to-double v0, p1

    .line 10
    float-to-double p1, p2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    .line 14
    move-result-wide v2

    .line 15
    double-to-float v2, v2

    .line 16
    .line 17
    iget v3, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->harmonyWheelRadius:F

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    .line 25
    move-result-wide p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 29
    move-result-wide p1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->currentHsv:[F

    .line 32
    .line 33
    const/16 v1, 0x168

    .line 34
    int-to-double v3, v1

    .line 35
    add-double/2addr p1, v3

    .line 36
    .line 37
    const/16 v1, 0x78

    .line 38
    int-to-double v5, v1

    .line 39
    sub-double/2addr p1, v5

    .line 40
    rem-double/2addr p1, v3

    .line 41
    double-to-float p1, p1

    .line 42
    const/4 p2, 0x0

    .line 43
    .line 44
    aput p1, v0, p2

    .line 45
    .line 46
    iget p1, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->harmonyWheelRadius:F

    .line 47
    div-float/2addr v2, p1

    .line 48
    const/4 p1, 0x1

    .line 49
    .line 50
    aput v2, v0, p1

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 54
    move-result p1

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->setSelectedColor(I)V

    .line 58
    return-void
.end method

.method private final isTouchOnAnyThumb(FF)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->isTouchOnBiggerThumb(FF)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->isTouchOnSmallerThumb(FF)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method private final isTouchOnBiggerThumb(FF)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->biggerThumbPosition:Landroid/graphics/PointF;

    .line 3
    .line 4
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 5
    .line 6
    iget v2, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->largeThumbRadius:F

    .line 7
    .line 8
    sub-float v3, v1, v2

    .line 9
    .line 10
    cmpl-float v3, p1, v3

    .line 11
    .line 12
    if-ltz v3, :cond_0

    .line 13
    add-float/2addr v1, v2

    .line 14
    .line 15
    cmpg-float p1, p1, v1

    .line 16
    .line 17
    if-gtz p1, :cond_0

    .line 18
    .line 19
    iget p1, v0, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    sub-float v0, p1, v2

    .line 22
    .line 23
    cmpl-float v0, p2, v0

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    add-float/2addr p1, v2

    .line 27
    .line 28
    cmpg-float p1, p2, p1

    .line 29
    .line 30
    if-gtz p1, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method private final isTouchOnSmallerThumb(FF)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->smallerThumbPosition:Landroid/graphics/PointF;

    .line 3
    .line 4
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 5
    .line 6
    iget v2, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->smallThumbRadius:F

    .line 7
    .line 8
    sub-float v3, v1, v2

    .line 9
    .line 10
    cmpl-float v3, p1, v3

    .line 11
    .line 12
    if-ltz v3, :cond_0

    .line 13
    add-float/2addr v1, v2

    .line 14
    .line 15
    cmpg-float p1, p1, v1

    .line 16
    .line 17
    if-gtz p1, :cond_0

    .line 18
    .line 19
    iget p1, v0, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    sub-float v0, p1, v2

    .line 22
    .line 23
    cmpl-float v0, p2, v0

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    add-float/2addr p1, v2

    .line 27
    .line 28
    cmpg-float p1, p2, p1

    .line 29
    .line 30
    if-gtz p1, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method private final setSelectedColor(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->selectedColor:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->updateThumbPositions()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->onColorChangedListener:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    return-void
.end method

.method private final updateThumbPositions()V
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->lastUsedThumb:I

    .line 3
    .line 4
    const/16 v1, 0xb4

    .line 5
    .line 6
    const/16 v2, 0x78

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    if-ne v0, v4, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->currentHsv:[F

    .line 13
    .line 14
    aget v0, v0, v3

    .line 15
    float-to-double v5, v0

    .line 16
    int-to-double v7, v2

    .line 17
    add-double/2addr v5, v7

    .line 18
    .line 19
    .line 20
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 21
    move-result-wide v5

    .line 22
    .line 23
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->viewCenterPoint:Landroid/graphics/PointF;

    .line 24
    .line 25
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    iget-object v2, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->currentHsv:[F

    .line 28
    .line 29
    aget v2, v2, v4

    .line 30
    .line 31
    iget v9, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->harmonyWheelRadius:F

    .line 32
    mul-float/2addr v2, v9

    .line 33
    float-to-double v9, v2

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 37
    move-result-wide v11

    .line 38
    mul-double/2addr v9, v11

    .line 39
    double-to-float v2, v9

    .line 40
    add-float/2addr v0, v2

    .line 41
    .line 42
    iget-object v2, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->viewCenterPoint:Landroid/graphics/PointF;

    .line 43
    .line 44
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 45
    .line 46
    iget-object v9, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->currentHsv:[F

    .line 47
    .line 48
    aget v9, v9, v4

    .line 49
    .line 50
    iget v10, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->harmonyWheelRadius:F

    .line 51
    mul-float/2addr v9, v10

    .line 52
    float-to-double v9, v9

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 56
    move-result-wide v5

    .line 57
    mul-double/2addr v9, v5

    .line 58
    double-to-float v5, v9

    .line 59
    add-float/2addr v2, v5

    .line 60
    .line 61
    iget-object v5, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->biggerThumbPosition:Landroid/graphics/PointF;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->currentHsv:[F

    .line 67
    .line 68
    aget v0, v0, v3

    .line 69
    float-to-double v2, v0

    .line 70
    add-double/2addr v2, v7

    .line 71
    int-to-double v0, v1

    .line 72
    add-double/2addr v2, v0

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 76
    move-result-wide v0

    .line 77
    .line 78
    iget-object v2, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->viewCenterPoint:Landroid/graphics/PointF;

    .line 79
    .line 80
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 81
    .line 82
    iget-object v3, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->currentHsv:[F

    .line 83
    .line 84
    aget v3, v3, v4

    .line 85
    .line 86
    iget v5, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->harmonyWheelRadius:F

    .line 87
    mul-float/2addr v3, v5

    .line 88
    float-to-double v5, v3

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 92
    move-result-wide v7

    .line 93
    mul-double/2addr v5, v7

    .line 94
    double-to-float v3, v5

    .line 95
    add-float/2addr v2, v3

    .line 96
    .line 97
    iget-object v3, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->viewCenterPoint:Landroid/graphics/PointF;

    .line 98
    .line 99
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 100
    .line 101
    iget-object v5, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->currentHsv:[F

    .line 102
    .line 103
    aget v4, v5, v4

    .line 104
    .line 105
    iget v5, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->harmonyWheelRadius:F

    .line 106
    mul-float/2addr v4, v5

    .line 107
    float-to-double v4, v4

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 111
    move-result-wide v0

    .line 112
    mul-double/2addr v4, v0

    .line 113
    double-to-float v0, v4

    .line 114
    add-float/2addr v3, v0

    .line 115
    .line 116
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->smallerThumbPosition:Landroid/graphics/PointF;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->currentHsv:[F

    .line 123
    .line 124
    aget v0, v0, v3

    .line 125
    float-to-double v5, v0

    .line 126
    int-to-double v7, v2

    .line 127
    add-double/2addr v5, v7

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 131
    move-result-wide v5

    .line 132
    .line 133
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->viewCenterPoint:Landroid/graphics/PointF;

    .line 134
    .line 135
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 136
    .line 137
    iget-object v2, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->currentHsv:[F

    .line 138
    .line 139
    aget v2, v2, v4

    .line 140
    .line 141
    iget v9, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->harmonyWheelRadius:F

    .line 142
    mul-float/2addr v2, v9

    .line 143
    float-to-double v9, v2

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 147
    move-result-wide v11

    .line 148
    mul-double/2addr v9, v11

    .line 149
    double-to-float v2, v9

    .line 150
    add-float/2addr v0, v2

    .line 151
    .line 152
    iget-object v2, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->viewCenterPoint:Landroid/graphics/PointF;

    .line 153
    .line 154
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 155
    .line 156
    iget-object v9, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->currentHsv:[F

    .line 157
    .line 158
    aget v9, v9, v4

    .line 159
    .line 160
    iget v10, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->harmonyWheelRadius:F

    .line 161
    mul-float/2addr v9, v10

    .line 162
    float-to-double v9, v9

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 166
    move-result-wide v5

    .line 167
    mul-double/2addr v9, v5

    .line 168
    double-to-float v5, v9

    .line 169
    add-float/2addr v2, v5

    .line 170
    .line 171
    iget-object v5, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->smallerThumbPosition:Landroid/graphics/PointF;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 175
    .line 176
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->currentHsv:[F

    .line 177
    .line 178
    aget v0, v0, v3

    .line 179
    float-to-double v2, v0

    .line 180
    add-double/2addr v2, v7

    .line 181
    int-to-double v0, v1

    .line 182
    add-double/2addr v2, v0

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 186
    move-result-wide v0

    .line 187
    .line 188
    iget-object v2, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->viewCenterPoint:Landroid/graphics/PointF;

    .line 189
    .line 190
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 191
    .line 192
    iget-object v3, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->currentHsv:[F

    .line 193
    .line 194
    aget v3, v3, v4

    .line 195
    .line 196
    iget v5, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->harmonyWheelRadius:F

    .line 197
    mul-float/2addr v3, v5

    .line 198
    float-to-double v5, v3

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 202
    move-result-wide v7

    .line 203
    mul-double/2addr v5, v7

    .line 204
    double-to-float v3, v5

    .line 205
    add-float/2addr v2, v3

    .line 206
    .line 207
    iget-object v3, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->viewCenterPoint:Landroid/graphics/PointF;

    .line 208
    .line 209
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 210
    .line 211
    iget-object v5, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->currentHsv:[F

    .line 212
    .line 213
    aget v4, v5, v4

    .line 214
    .line 215
    iget v5, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->harmonyWheelRadius:F

    .line 216
    mul-float/2addr v4, v5

    .line 217
    float-to-double v4, v4

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 221
    move-result-wide v0

    .line 222
    mul-double/2addr v4, v0

    .line 223
    double-to-float v0, v4

    .line 224
    add-float/2addr v3, v0

    .line 225
    .line 226
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->biggerThumbPosition:Landroid/graphics/PointF;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 230
    :goto_0
    return-void
.end method


# virtual methods
.method public final getOnColorChangedListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->onColorChangedListener:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final getSelectedColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->selectedColor:I

    .line 3
    return v0
.end method

.method public final getSelectedHsv()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->currentHsv:[F

    .line 3
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    const-string v3, "canvas"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    iget-object v3, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->harmonyDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    :cond_0
    iget-object v3, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->viewCenterPoint:Landroid/graphics/PointF;

    .line 21
    .line 22
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 23
    .line 24
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    iget v5, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->harmonyWheelRadius:F

    .line 27
    .line 28
    iget-object v6, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->paint:Landroid/graphics/Paint;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    iget-object v3, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->currentHsv:[F

    .line 34
    .line 35
    aget v4, v3, v2

    .line 36
    .line 37
    const/16 v5, 0xb4

    .line 38
    int-to-float v5, v5

    .line 39
    add-float/2addr v4, v5

    .line 40
    .line 41
    const/16 v5, 0x168

    .line 42
    int-to-float v5, v5

    .line 43
    rem-float/2addr v4, v5

    .line 44
    .line 45
    aget v5, v3, v1

    .line 46
    .line 47
    aget v6, v3, v0

    .line 48
    const/4 v7, 0x3

    .line 49
    .line 50
    new-array v7, v7, [F

    .line 51
    .line 52
    aput v4, v7, v2

    .line 53
    .line 54
    aput v5, v7, v1

    .line 55
    .line 56
    aput v6, v7, v0

    .line 57
    .line 58
    iget v0, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->lastUsedThumb:I

    .line 59
    .line 60
    if-ne v0, v1, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 64
    move-result v0

    .line 65
    .line 66
    .line 67
    invoke-static {v7}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 68
    move-result v1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {v7}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 73
    move-result v0

    .line 74
    .line 75
    iget-object v1, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->currentHsv:[F

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 79
    move-result v1

    .line 80
    .line 81
    :goto_0
    iget-object v2, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->largeThumbDrawable:Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbDrawable;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->biggerThumbPosition:Landroid/graphics/PointF;

    .line 84
    .line 85
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 86
    .line 87
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1, v4, v3, v0}, Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbDrawable;->draw(Landroid/graphics/Canvas;FFI)V

    .line 91
    .line 92
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->smallThumbDrawable:Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbDrawable;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->smallerThumbPosition:Landroid/graphics/PointF;

    .line 95
    .line 96
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 97
    .line 98
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1, v3, v2, v1}, Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbDrawable;->draw(Landroid/graphics/Canvas;FFI)V

    .line 102
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p2

    .line 9
    int-to-float p1, p1

    .line 10
    int-to-float p2, p2

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    cmpg-float v0, p2, v0

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    move p2, p1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 24
    move-result p2

    .line 25
    .line 26
    const/high16 v0, 0x40000000    # 2.0f

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    move-result p2

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34
    move-result p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-super {p0, p2, p1}, Landroid/view/View;->onMeasure(II)V

    .line 42
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    .line 5
    iget-object p3, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->viewCenterPoint:Landroid/graphics/PointF;

    .line 6
    int-to-float p4, p1

    .line 7
    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    div-float/2addr p4, v0

    .line 10
    int-to-float v1, p2

    .line 11
    div-float/2addr v1, v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p4, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 15
    .line 16
    iget-object p3, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->viewCenterPoint:Landroid/graphics/PointF;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    move-result p4

    .line 21
    int-to-float p4, p4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p4, v0}, Landroid/graphics/PointF;->offset(FF)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result p1

    .line 34
    .line 35
    iget-object p2, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->harmonyDrawable:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    const/4 p3, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3, p3, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    .line 49
    iget p3, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->largeThumbRadius:F

    .line 50
    float-to-int p4, p3

    .line 51
    float-to-int p3, p3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p4, p3}, Landroid/graphics/Rect;->inset(II)V

    .line 55
    .line 56
    :cond_0
    div-int/lit8 p1, p1, 0x2

    .line 57
    int-to-float p1, p1

    .line 58
    .line 59
    iget p2, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->largeThumbRadius:F

    .line 60
    sub-float/2addr p1, p2

    .line 61
    .line 62
    iput p1, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->harmonyWheelRadius:F

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->updateThumbPositions()V

    .line 66
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    move-result p1

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-eqz p1, :cond_7

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    if-eq p1, v2, :cond_4

    .line 24
    .line 25
    if-eq p1, v3, :cond_0

    .line 26
    const/4 v4, 0x3

    .line 27
    .line 28
    if-eq p1, v4, :cond_4

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    iget p1, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->activeControl:I

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->downTouchAction:Landroid/graphics/PointF;

    .line 37
    .line 38
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 39
    .line 40
    sub-float p1, v0, p1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 44
    move-result p1

    .line 45
    .line 46
    iget-object v4, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->downTouchAction:Landroid/graphics/PointF;

    .line 47
    .line 48
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 49
    .line 50
    sub-float v4, v1, v4

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 54
    move-result v4

    .line 55
    .line 56
    iget v5, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->touchSlop:I

    .line 57
    int-to-float v6, v5

    .line 58
    .line 59
    cmpl-float p1, p1, v6

    .line 60
    .line 61
    if-gtz p1, :cond_1

    .line 62
    int-to-float p1, v5

    .line 63
    .line 64
    cmpl-float p1, v4, p1

    .line 65
    .line 66
    if-lez p1, :cond_3

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->isTouchOnSmallerThumb(FF)Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iput v3, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->lastUsedThumb:I

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_2
    iput v2, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->lastUsedThumb:I

    .line 78
    move v3, v2

    .line 79
    .line 80
    :goto_0
    iput v3, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->activeControl:I

    .line 81
    .line 82
    :cond_3
    iget p1, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->activeControl:I

    .line 83
    .line 84
    if-eqz p1, :cond_8

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v0, v1}, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->handleThumbMovement(FF)V

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_4
    iget p1, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->activeControl:I

    .line 91
    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0, v1}, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->isTouchOnSmallerThumb(FF)Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    iput v3, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->lastUsedThumb:I

    .line 101
    .line 102
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->smallerThumbPosition:Landroid/graphics/PointF;

    .line 103
    .line 104
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 105
    .line 106
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v0, p1}, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->handleThumbMovement(FF)V

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_5
    iput v2, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->lastUsedThumb:I

    .line 113
    .line 114
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->biggerThumbPosition:Landroid/graphics/PointF;

    .line 115
    .line 116
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 117
    .line 118
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v0, p1}, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->handleThumbMovement(FF)V

    .line 122
    goto :goto_1

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-direct {p0, v0, v1}, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->handleThumbMovement(FF)V

    .line 126
    :goto_1
    const/4 p1, 0x0

    .line 127
    .line 128
    iput p1, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->activeControl:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 136
    goto :goto_2

    .line 137
    .line 138
    :cond_7
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->downTouchAction:Landroid/graphics/PointF;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 149
    :cond_8
    :goto_2
    return v2
.end method

.method public final setCurrentSelectedColor(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->currentHsv:[F

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->lastUsedThumb:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->setSelectedColor(I)V

    .line 12
    return-void
.end method

.method public final setHueAndSaturation(FF)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->currentHsv:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    iput p1, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->lastUsedThumb:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->setSelectedColor(I)V

    .line 18
    return-void
.end method

.method public final setOnColorChangedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->onColorChangedListener:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final setValue(F)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->currentHsv:[F

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->paint:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/16 v1, 0xff

    .line 10
    int-to-float v1, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    int-to-float v3, v2

    .line 13
    sub-float/2addr v3, p1

    .line 14
    mul-float/2addr v1, v3

    .line 15
    float-to-int p1, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    .line 20
    iput v2, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->lastUsedThumb:I

    .line 21
    .line 22
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->currentHsv:[F

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->setSelectedColor(I)V

    .line 30
    return-void
.end method
