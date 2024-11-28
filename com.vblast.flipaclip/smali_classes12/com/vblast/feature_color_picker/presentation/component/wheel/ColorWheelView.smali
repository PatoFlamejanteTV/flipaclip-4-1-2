.class public final Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 <2\u00020\u0001:\u0001<B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010,\u001a\u00020\u0007J\u0010\u0010-\u001a\u00020#2\u0006\u0010.\u001a\u00020/H\u0014J\u0018\u00100\u001a\u00020#2\u0006\u00101\u001a\u00020\u00072\u0006\u00102\u001a\u00020\u0007H\u0014J(\u00103\u001a\u00020#2\u0006\u00104\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u00072\u0006\u00106\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u0007H\u0014J\u0010\u00108\u001a\u00020\u00182\u0006\u00109\u001a\u00020:H\u0016J\u0018\u0010;\u001a\u00020#2\u0008\u0008\u0002\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u0007R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0018@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cRL\u0010\u001d\u001a4\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(!\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020#\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "activeControl",
        "alphaArcPadding",
        "",
        "alphaArcThickness",
        "alphaDrawable",
        "Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/AlphaArcDrawable;",
        "alphaLocation",
        "Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelAlphaLocation;",
        "colorShaderOffset",
        "Landroid/graphics/PointF;",
        "hueDrawable",
        "Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/HueDrawable;",
        "hueWheelRadius",
        "hueWheelThickness",
        "value",
        "",
        "isAlphaEnabled",
        "()Z",
        "setAlphaEnabled",
        "(Z)V",
        "onColorChangedListener",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "alpha",
        "color",
        "",
        "getOnColorChangedListener",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnColorChangedListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "saturationAndValueDrawable",
        "Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable;",
        "saturationAndValueRadius",
        "viewCenterPoint",
        "getActiveColor",
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
        "setActiveColor",
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

.field private static final ACTIVE_CTRL_ALPHA:I = 0x3

.field private static final ACTIVE_CTRL_HUE_WHEEL:I = 0x1

.field private static final ACTIVE_CTRL_SHADER:I = 0x2

.field private static final ACTIVE_NONE:I = 0x0

.field private static final ALPHA_ARC_THICKNESS_PERCENTAGE:F = 0.1047f

.field public static final Companion:Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HUE_THICKNESS_PERCENTAGE_OF_VIEW:F = 0.157f

.field private static final SV_RADIUS_PERCENTAGE_OF_VIEW:F = 0.2905f


# instance fields
.field private activeControl:I

.field private alphaArcPadding:F

.field private alphaArcThickness:F

.field private final alphaDrawable:Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/AlphaArcDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private alphaLocation:Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelAlphaLocation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final colorShaderOffset:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hueDrawable:Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/HueDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hueWheelRadius:F

.field private hueWheelThickness:F

.field private isAlphaEnabled:Z

.field private onColorChangedListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final saturationAndValueDrawable:Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private saturationAndValueRadius:F

.field private final viewCenterPoint:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->Companion:Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->$stable:I

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

    invoke-direct/range {v1 .. v6}, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
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
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->viewCenterPoint:Landroid/graphics/PointF;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/vblast/feature_color_picker/R$dimen;->color_picker_wheel_alpha_arc_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->alphaArcPadding:F

    .line 7
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->colorShaderOffset:Landroid/graphics/PointF;

    .line 8
    sget-object v0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelAlphaLocation;->BOTTOM:Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelAlphaLocation;

    iput-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->alphaLocation:Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelAlphaLocation;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->isAlphaEnabled:Z

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 11
    sget-object v2, Lcom/vblast/feature_color_picker/R$styleable;->ColorWheelView:[I

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, p2, v2, p3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "obtainStyledAttributes(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p3

    :goto_0
    if-ge v3, p3, :cond_1

    .line 14
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    .line 15
    sget v2, Lcom/vblast/feature_color_picker/R$styleable;->ColorWheelView_fcAlphaPosition:I

    if-ne v1, v2, :cond_0

    .line 16
    sget-object v2, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelAlphaLocation;->BOTTOM:Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelAlphaLocation;

    invoke-virtual {v2}, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelAlphaLocation;->getValue()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 17
    invoke-static {v1}, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelAlphaLocationKt;->toColorWheelAlphaLocation(I)Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelAlphaLocation;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 18
    iput-object v1, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->alphaLocation:Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelAlphaLocation;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    new-instance p2, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/HueDrawable;

    invoke-direct {p2, p1}, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/HueDrawable;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->hueDrawable:Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/HueDrawable;

    .line 21
    new-instance p2, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable;

    new-instance p3, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView$a;

    invoke-direct {p3, p0}, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView$a;-><init>(Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;)V

    invoke-direct {p2, p1, p3}, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->saturationAndValueDrawable:Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable;

    .line 22
    new-instance p2, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/AlphaArcDrawable;

    iget-object p3, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->alphaLocation:Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelAlphaLocation;

    invoke-direct {p2, p1, p3}, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/AlphaArcDrawable;-><init>(Landroid/content/Context;Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelAlphaLocation;)V

    iput-object p2, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->alphaDrawable:Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/AlphaArcDrawable;

    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void
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
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic setActiveColor$default(Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;FIILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->setActiveColor(FI)V

    .line 10
    return-void
.end method


# virtual methods
.method public final getActiveColor()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->alphaDrawable:Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/AlphaArcDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/AlphaArcDrawable;->getSelectedAlpha()F

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0xff

    .line 9
    int-to-float v1, v1

    .line 10
    mul-float/2addr v0, v1

    .line 11
    float-to-int v0, v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->saturationAndValueDrawable:Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable;->getActiveColor()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final getOnColorChangedListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->onColorChangedListener:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object v0
.end method

.method public final isAlphaEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->isAlphaEnabled:Z

    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "canvas"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->hueDrawable:Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/HueDrawable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/HueDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->colorShaderOffset:Landroid/graphics/PointF;

    .line 22
    .line 23
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->saturationAndValueDrawable:Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->isAlphaEnabled:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->alphaDrawable:Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/AlphaArcDrawable;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/AlphaArcDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

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
    const/high16 p2, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float p2, p1, p2

    .line 25
    .line 26
    iput p2, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->hueWheelRadius:F

    .line 27
    .line 28
    .line 29
    const v0, 0x3e20c49c    # 0.157f

    .line 30
    mul-float/2addr v0, p1

    .line 31
    .line 32
    iput v0, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->hueWheelThickness:F

    .line 33
    .line 34
    .line 35
    const v0, 0x3e94bc6a    # 0.2905f

    .line 36
    mul-float/2addr v0, p1

    .line 37
    .line 38
    iput v0, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->saturationAndValueRadius:F

    .line 39
    .line 40
    .line 41
    const v0, 0x3dd66cf4    # 0.1047f

    .line 42
    mul-float/2addr v0, p1

    .line 43
    .line 44
    iput v0, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->alphaArcThickness:F

    .line 45
    .line 46
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->viewCenterPoint:Landroid/graphics/PointF;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 50
    .line 51
    iget-object p2, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->viewCenterPoint:Landroid/graphics/PointF;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 60
    move-result v1

    .line 61
    int-to-float v1, v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0, v1}, Landroid/graphics/PointF;->offset(FF)V

    .line 65
    .line 66
    iget-object p2, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->colorShaderOffset:Landroid/graphics/PointF;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->viewCenterPoint:Landroid/graphics/PointF;

    .line 69
    .line 70
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 71
    .line 72
    iget v2, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->saturationAndValueRadius:F

    .line 73
    sub-float/2addr v1, v2

    .line 74
    .line 75
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 76
    sub-float/2addr v0, v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 80
    .line 81
    iget-boolean p2, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->isAlphaEnabled:Z

    .line 82
    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    iget p2, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->alphaArcPadding:F

    .line 86
    .line 87
    iget v0, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->alphaArcThickness:F

    .line 88
    add-float/2addr p2, v0

    .line 89
    .line 90
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->alphaLocation:Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelAlphaLocation;

    .line 91
    .line 92
    sget-object v1, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelAlphaLocation;->BOTTOM:Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelAlphaLocation;

    .line 93
    .line 94
    if-ne v0, v1, :cond_1

    .line 95
    add-float/2addr p2, p1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    add-float/2addr p2, p1

    .line 98
    move v3, p2

    .line 99
    move p2, p1

    .line 100
    move p1, v3

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    move p2, p1

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 106
    move-result p1

    .line 107
    .line 108
    const/high16 v0, 0x40000000    # 2.0f

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 112
    move-result p1

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 116
    move-result p2

    .line 117
    .line 118
    .line 119
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120
    move-result p2

    .line 121
    .line 122
    .line 123
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 124
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->hueDrawable:Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/HueDrawable;

    .line 6
    .line 7
    iget p2, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->hueWheelRadius:F

    .line 8
    .line 9
    iget p3, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->hueWheelThickness:F

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/HueDrawable;->onSizeChanged(FF)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->saturationAndValueDrawable:Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable;

    .line 15
    .line 16
    iget p2, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->saturationAndValueRadius:F

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable;->onSizeChanged(F)V

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->isAlphaEnabled:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->alphaDrawable:Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/AlphaArcDrawable;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->viewCenterPoint:Landroid/graphics/PointF;

    .line 28
    .line 29
    iget p3, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->hueWheelRadius:F

    .line 30
    .line 31
    iget p4, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->alphaArcPadding:F

    .line 32
    add-float/2addr p3, p4

    .line 33
    .line 34
    iget p4, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->alphaArcThickness:F

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2, p3, p4}, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/AlphaArcDrawable;->onSizeChanged(Landroid/graphics/PointF;FF)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->saturationAndValueDrawable:Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->alphaDrawable:Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/AlphaArcDrawable;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/AlphaArcDrawable;->getThumbRadius()F

    .line 45
    move-result p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable;->setThumbRadius(F)V

    .line 49
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    .line 23
    if-eqz p1, :cond_b

    .line 24
    .line 25
    if-eq p1, v5, :cond_5

    .line 26
    .line 27
    if-eq p1, v3, :cond_1

    .line 28
    .line 29
    if-eq p1, v2, :cond_0

    .line 30
    return v4

    .line 31
    .line 32
    :cond_0
    iput v4, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->activeControl:I

    .line 33
    return v4

    .line 34
    .line 35
    :cond_1
    iget p1, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->activeControl:I

    .line 36
    .line 37
    if-eq p1, v5, :cond_4

    .line 38
    .line 39
    if-eq p1, v3, :cond_3

    .line 40
    .line 41
    if-eq p1, v2, :cond_2

    .line 42
    return v4

    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->alphaDrawable:Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/AlphaArcDrawable;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/AlphaArcDrawable;->setSelectedAlpha(FF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->onColorChangedListener:Lkotlin/jvm/functions/Function2;

    .line 53
    .line 54
    if-eqz p1, :cond_a

    .line 55
    .line 56
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->alphaDrawable:Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/AlphaArcDrawable;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/AlphaArcDrawable;->getSelectedAlpha()F

    .line 60
    move-result v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->saturationAndValueDrawable:Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable;->getActiveColor()I

    .line 70
    move-result v1

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_3
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->saturationAndValueDrawable:Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->colorShaderOffset:Landroid/graphics/PointF;

    .line 84
    .line 85
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 86
    sub-float/2addr v0, v3

    .line 87
    .line 88
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 89
    sub-float/2addr v1, v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable;->setActiveColor(FF)I

    .line 93
    .line 94
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->alphaDrawable:Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/AlphaArcDrawable;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->saturationAndValueDrawable:Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable;->getActiveColor()I

    .line 100
    move-result v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/AlphaArcDrawable;->setActiveColor(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 107
    .line 108
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->onColorChangedListener:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    if-eqz p1, :cond_a

    .line 111
    .line 112
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->alphaDrawable:Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/AlphaArcDrawable;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/AlphaArcDrawable;->getSelectedAlpha()F

    .line 116
    move-result v0

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    iget-object v1, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->saturationAndValueDrawable:Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable;->getActiveColor()I

    .line 126
    move-result v1

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_4
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->hueDrawable:Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/HueDrawable;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/HueDrawable;->setActiveColor(FF)F

    .line 141
    move-result p1

    .line 142
    .line 143
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->saturationAndValueDrawable:Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable;->getActiveHue()F

    .line 147
    move-result v0

    .line 148
    sub-float/2addr v0, p1

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 152
    move-result v0

    .line 153
    float-to-double v0, v0

    .line 154
    .line 155
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 156
    .line 157
    cmpl-double v0, v0, v2

    .line 158
    .line 159
    if-lez v0, :cond_a

    .line 160
    .line 161
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->saturationAndValueDrawable:Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable;->setHue(F)V

    .line 165
    .line 166
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->alphaDrawable:Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/AlphaArcDrawable;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->saturationAndValueDrawable:Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable;->getActiveColor()I

    .line 172
    move-result v0

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/AlphaArcDrawable;->setActiveColor(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 179
    .line 180
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->onColorChangedListener:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    if-eqz p1, :cond_a

    .line 183
    .line 184
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->alphaDrawable:Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/AlphaArcDrawable;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/AlphaArcDrawable;->getSelectedAlpha()F

    .line 188
    move-result v0

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    iget-object v1, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->saturationAndValueDrawable:Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable;->getActiveColor()I

    .line 198
    move-result v1

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    .line 205
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_5
    iget p1, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->activeControl:I

    .line 210
    .line 211
    if-eq p1, v5, :cond_8

    .line 212
    .line 213
    if-eq p1, v3, :cond_7

    .line 214
    .line 215
    if-eq p1, v2, :cond_6

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_6
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->alphaDrawable:Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/AlphaArcDrawable;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0, v1}, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/AlphaArcDrawable;->setSelectedAlpha(FF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 226
    .line 227
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->onColorChangedListener:Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    if-eqz p1, :cond_9

    .line 230
    .line 231
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->alphaDrawable:Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/AlphaArcDrawable;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/AlphaArcDrawable;->getSelectedAlpha()F

    .line 235
    move-result v0

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    iget-object v1, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->saturationAndValueDrawable:Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable;->getActiveColor()I

    .line 245
    move-result v1

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    .line 252
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    goto :goto_0

    .line 254
    .line 255
    :cond_7
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->saturationAndValueDrawable:Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable;

    .line 256
    .line 257
    iget-object v2, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->colorShaderOffset:Landroid/graphics/PointF;

    .line 258
    .line 259
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 260
    sub-float/2addr v0, v3

    .line 261
    .line 262
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 263
    sub-float/2addr v1, v2

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v0, v1}, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable;->setActiveColor(FF)I

    .line 267
    .line 268
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->alphaDrawable:Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/AlphaArcDrawable;

    .line 269
    .line 270
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->saturationAndValueDrawable:Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable;->getActiveColor()I

    .line 274
    move-result v0

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v0}, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/AlphaArcDrawable;->setActiveColor(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 281
    .line 282
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->onColorChangedListener:Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    if-eqz p1, :cond_9

    .line 285
    .line 286
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->alphaDrawable:Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/AlphaArcDrawable;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/AlphaArcDrawable;->getSelectedAlpha()F

    .line 290
    move-result v0

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    iget-object v1, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->saturationAndValueDrawable:Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable;->getActiveColor()I

    .line 300
    move-result v1

    .line 301
    .line 302
    .line 303
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v1

    .line 305
    .line 306
    .line 307
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    goto :goto_0

    .line 309
    .line 310
    :cond_8
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->hueDrawable:Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/HueDrawable;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v0, v1}, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/HueDrawable;->setActiveColor(FF)F

    .line 314
    move-result p1

    .line 315
    .line 316
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->saturationAndValueDrawable:Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, p1}, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable;->setHue(F)V

    .line 320
    .line 321
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->alphaDrawable:Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/AlphaArcDrawable;

    .line 322
    .line 323
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->saturationAndValueDrawable:Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable;->getActiveColor()I

    .line 327
    move-result v0

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v0}, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/AlphaArcDrawable;->setActiveColor(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 334
    .line 335
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->onColorChangedListener:Lkotlin/jvm/functions/Function2;

    .line 336
    .line 337
    if-eqz p1, :cond_9

    .line 338
    .line 339
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->alphaDrawable:Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/AlphaArcDrawable;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/AlphaArcDrawable;->getSelectedAlpha()F

    .line 343
    move-result v0

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 347
    move-result-object v0

    .line 348
    .line 349
    iget-object v1, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->saturationAndValueDrawable:Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable;->getActiveColor()I

    .line 353
    move-result v1

    .line 354
    .line 355
    .line 356
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object v1

    .line 358
    .line 359
    .line 360
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    :cond_9
    :goto_0
    iput v4, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->activeControl:I

    .line 363
    :cond_a
    :goto_1
    return v5

    .line 364
    .line 365
    :cond_b
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->saturationAndValueDrawable:Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable;

    .line 366
    .line 367
    iget-object v6, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->colorShaderOffset:Landroid/graphics/PointF;

    .line 368
    .line 369
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 370
    .line 371
    sub-float v7, v0, v7

    .line 372
    .line 373
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 374
    .line 375
    sub-float v6, v1, v6

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v7, v6}, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable;->isTouchWithin(FF)Z

    .line 379
    move-result p1

    .line 380
    .line 381
    if-eqz p1, :cond_c

    .line 382
    move v2, v3

    .line 383
    goto :goto_2

    .line 384
    .line 385
    :cond_c
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->hueDrawable:Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/HueDrawable;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v0, v1}, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/HueDrawable;->isTouchWithin(FF)Z

    .line 389
    move-result p1

    .line 390
    .line 391
    if-eqz p1, :cond_d

    .line 392
    move v2, v5

    .line 393
    goto :goto_2

    .line 394
    .line 395
    :cond_d
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->alphaDrawable:Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/AlphaArcDrawable;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, v0, v1}, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/AlphaArcDrawable;->isTouchWithin(FF)Z

    .line 399
    move-result p1

    .line 400
    .line 401
    if-eqz p1, :cond_e

    .line 402
    goto :goto_2

    .line 403
    :cond_e
    move v2, v4

    .line 404
    .line 405
    :goto_2
    iput v2, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->activeControl:I

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 409
    move-result-object p1

    .line 410
    .line 411
    .line 412
    invoke-interface {p1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 413
    .line 414
    iget p1, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->activeControl:I

    .line 415
    .line 416
    if-eqz p1, :cond_f

    .line 417
    move v4, v5

    .line 418
    :cond_f
    return v4
.end method

.method public final setActiveColor(FI)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->alphaDrawable:Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/AlphaArcDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/AlphaArcDrawable;->setSelectedAlpha(F)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->alphaDrawable:Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/AlphaArcDrawable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/AlphaArcDrawable;->setActiveColor(I)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->saturationAndValueDrawable:Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable;->setActiveColor(I)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->hueDrawable:Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/HueDrawable;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/HueDrawable;->setActiveColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->onColorChangedListener:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->alphaDrawable:Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/AlphaArcDrawable;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/AlphaArcDrawable;->getSelectedAlpha()F

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_0
    return-void
.end method

.method public final setAlphaEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->alphaDrawable:Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/AlphaArcDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/AlphaArcDrawable;->setEnabled(Z)V

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->isAlphaEnabled:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method

.method public final setOnColorChangedListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->onColorChangedListener:Lkotlin/jvm/functions/Function2;

    .line 3
    return-void
.end method
