.class public final Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/layer/GraphicsViewLayer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u0095\u00012\u00020\u0001:\u0002\u0095\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u001a\u0010u\u001a\u00020v2\u0006\u00106\u001a\u000205H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008w\u0010\u001eJ\u0008\u0010x\u001a\u00020yH\u0016J\u0008\u0010z\u001a\u00020vH\u0016J\u0010\u0010{\u001a\u00020v2\u0006\u0010|\u001a\u00020}H\u0016J\u0008\u0010~\u001a\u00020>H\u0002JC\u0010\u007f\u001a\u00020v2\u0008\u0010\u0080\u0001\u001a\u00030\u0081\u00012\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u0084\u0001\u001a\u00030\u0085\u00012\u001b\u0010\u0086\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u0088\u0001\u0012\u0004\u0012\u00020v0\u0087\u0001\u00a2\u0006\u0003\u0008\u0089\u0001H\u0016J\t\u0010\u008a\u0001\u001a\u00020vH\u0002J\t\u0010\u008b\u0001\u001a\u00020%H\u0002J\t\u0010\u008c\u0001\u001a\u00020%H\u0002J\u0015\u0010\u008d\u0001\u001a\u00020v2\n\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008f\u0001H\u0016J-\u0010\u0090\u0001\u001a\u00020v2\u0006\u0010r\u001a\u00020s2\u0006\u0010t\u001a\u00020s2\u0006\u0010e\u001a\u00020fH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J\t\u0010\u0093\u0001\u001a\u00020vH\u0002J\t\u0010\u0094\u0001\u001a\u00020vH\u0002R$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R,\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u0012@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R,\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000b\u001a\u00020\u0019@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u001f\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010 \u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\u000f\"\u0004\u0008\"\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R$\u0010&\u001a\u00020%2\u0006\u0010\u000b\u001a\u00020%8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u000e\u0010+\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u00100\u001a\u0004\u0018\u00010/2\u0008\u0010\u000b\u001a\u0004\u0018\u00010/@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R,\u00106\u001a\u0002052\u0006\u0010\u000b\u001a\u000205@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u001f\u001a\u0004\u00087\u0010\u001c\"\u0004\u00088\u0010\u001eR\u001a\u00109\u001a\u00020%X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010(\"\u0004\u0008:\u0010*R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010;\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\u0015R\u0010\u0010=\u001a\u0004\u0018\u00010>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010\u0015R\u0010\u0010A\u001a\u0004\u0018\u00010BX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010C\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010D\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010F\u001a\u00020E2\u0006\u0010\u000b\u001a\u00020E@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008G\u0010\u0015\"\u0004\u0008H\u0010\u0017R(\u0010J\u001a\u0004\u0018\u00010I2\u0008\u0010\u000b\u001a\u0004\u0018\u00010I@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u0016\u0010O\u001a\n Q*\u0004\u0018\u00010P0PX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010R\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010\u000f\"\u0004\u0008T\u0010\u0011R$\u0010U\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010\u000f\"\u0004\u0008W\u0010\u0011R$\u0010X\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010\u000f\"\u0004\u0008Z\u0010\u0011R$\u0010[\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010\u000f\"\u0004\u0008]\u0010\u0011R$\u0010^\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010\u000f\"\u0004\u0008`\u0010\u0011R$\u0010a\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010\u000f\"\u0004\u0008c\u0010\u0011R\u000e\u0010d\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010e\u001a\u00020fX\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u0018R,\u0010g\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u0012@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008h\u0010\u0015\"\u0004\u0008i\u0010\u0017R$\u0010j\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008k\u0010\u000f\"\u0004\u0008l\u0010\u0011R$\u0010m\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008n\u0010\u000f\"\u0004\u0008o\u0010\u0011R\u000e\u0010p\u001a\u00020qX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010r\u001a\u00020sX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010t\u001a\u00020sX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0096\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;",
        "layerContainer",
        "Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;",
        "ownerId",
        "",
        "canvasHolder",
        "Landroidx/compose/ui/graphics/CanvasHolder;",
        "canvasDrawScope",
        "Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;",
        "(Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V",
        "value",
        "",
        "alpha",
        "getAlpha",
        "()F",
        "setAlpha",
        "(F)V",
        "Landroidx/compose/ui/graphics/Color;",
        "ambientShadowColor",
        "getAmbientShadowColor-0d7_KjU",
        "()J",
        "setAmbientShadowColor-8_81llA",
        "(J)V",
        "J",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "blendMode",
        "getBlendMode-0nO6VwU",
        "()I",
        "setBlendMode-s9anfk8",
        "(I)V",
        "I",
        "cameraDistance",
        "getCameraDistance",
        "setCameraDistance",
        "getCanvasHolder",
        "()Landroidx/compose/ui/graphics/CanvasHolder;",
        "",
        "clip",
        "getClip",
        "()Z",
        "setClip",
        "(Z)V",
        "clipBoundsInvalidated",
        "clipRect",
        "Landroid/graphics/Rect;",
        "clipToBounds",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "colorFilter",
        "getColorFilter",
        "()Landroidx/compose/ui/graphics/ColorFilter;",
        "setColorFilter",
        "(Landroidx/compose/ui/graphics/ColorFilter;)V",
        "Landroidx/compose/ui/graphics/layer/CompositingStrategy;",
        "compositingStrategy",
        "getCompositingStrategy-ke2Ky5w",
        "setCompositingStrategy-Wpw9cng",
        "isInvalidated",
        "setInvalidated",
        "layerId",
        "getLayerId",
        "layerPaint",
        "Landroid/graphics/Paint;",
        "outlineIsProvided",
        "getOwnerId",
        "picture",
        "Landroid/graphics/Picture;",
        "pictureCanvasHolder",
        "pictureDrawScope",
        "Landroidx/compose/ui/geometry/Offset;",
        "pivotOffset",
        "getPivotOffset-F1C5BW0",
        "setPivotOffset-k-4lQ0M",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "renderEffect",
        "getRenderEffect",
        "()Landroidx/compose/ui/graphics/RenderEffect;",
        "setRenderEffect",
        "(Landroidx/compose/ui/graphics/RenderEffect;)V",
        "resources",
        "Landroid/content/res/Resources;",
        "kotlin.jvm.PlatformType",
        "rotationX",
        "getRotationX",
        "setRotationX",
        "rotationY",
        "getRotationY",
        "setRotationY",
        "rotationZ",
        "getRotationZ",
        "setRotationZ",
        "scaleX",
        "getScaleX",
        "setScaleX",
        "scaleY",
        "getScaleY",
        "setScaleY",
        "shadowElevation",
        "getShadowElevation",
        "setShadowElevation",
        "shouldManuallySetCenterPivot",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "spotShadowColor",
        "getSpotShadowColor-0d7_KjU",
        "setSpotShadowColor-8_81llA",
        "translationX",
        "getTranslationX",
        "setTranslationX",
        "translationY",
        "getTranslationY",
        "setTranslationY",
        "viewLayer",
        "Landroidx/compose/ui/graphics/layer/ViewLayer;",
        "x",
        "",
        "y",
        "applyCompositingLayer",
        "",
        "applyCompositingLayer-Wpw9cng",
        "calculateMatrix",
        "Landroid/graphics/Matrix;",
        "discardDisplayList",
        "draw",
        "canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "obtainLayerPaint",
        "record",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layer",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/ExtensionFunctionType;",
        "recordDrawingOperations",
        "requiresCompositingLayer",
        "requiresLayerPaint",
        "setOutline",
        "outline",
        "Landroid/graphics/Outline;",
        "setPosition",
        "setPosition-H0pRuoY",
        "(IIJ)V",
        "updateClipBounds",
        "updateLayerProperties",
        "Companion",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGraphicsViewLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsViewLayer.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsViewLayer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n+ 4 CanvasDrawScope.kt\nandroidx/compose/ui/graphics/drawscope/CanvasDrawScope\n*L\n1#1,562:1\n1#2:563\n47#3,3:564\n50#3,2:584\n47#3,5:586\n546#4,17:567\n*S KotlinDebug\n*F\n+ 1 GraphicsViewLayer.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsViewLayer\n*L\n425#1:564,3\n425#1:584,2\n437#1:586,5\n426#1:567,17\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/layer/GraphicsViewLayer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PlaceholderCanvas:Landroid/graphics/Canvas;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final mayRenderInSoftware:Z


# instance fields
.field private alpha:F

.field private ambientShadowColor:J

.field private blendMode:I

.field private final canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private clipBoundsInvalidated:Z

.field private final clipRect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private clipToBounds:Z

.field private colorFilter:Landroidx/compose/ui/graphics/ColorFilter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private compositingStrategy:I

.field private isInvalidated:Z

.field private final layerContainer:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final layerId:J

.field private layerPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private outlineIsProvided:Z

.field private final ownerId:J

.field private final picture:Landroid/graphics/Picture;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pictureCanvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pictureDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pivotOffset:J

.field private renderEffect:Landroidx/compose/ui/graphics/RenderEffect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final resources:Landroid/content/res/Resources;

.field private rotationX:F

.field private rotationY:F

.field private rotationZ:F

.field private scaleX:F

.field private scaleY:F

.field private shadowElevation:F

.field private shouldManuallySetCenterPivot:Z

.field private size:J

.field private spotShadowColor:J

.field private translationX:F

.field private translationY:F

.field private final viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private x:I

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->Companion:Landroidx/compose/ui/graphics/layer/GraphicsViewLayer$Companion;

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/graphics/layer/SurfaceUtils;->INSTANCE:Landroidx/compose/ui/graphics/layer/SurfaceUtils;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/SurfaceUtils;->isLockHardwareCanvasAvailable()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    sput-boolean v0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->mayRenderInSoftware:Z

    .line 19
    .line 20
    new-instance v0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer$Companion$PlaceholderCanvas$1;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer$Companion$PlaceholderCanvas$1;-><init>()V

    .line 24
    .line 25
    sput-object v0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->PlaceholderCanvas:Landroid/graphics/Canvas;

    .line 26
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/CanvasHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerContainer:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    .line 3
    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->ownerId:J

    .line 4
    iput-object p4, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 5
    new-instance p2, Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-direct {p2, p1, p4, p5}, Landroidx/compose/ui/graphics/layer/ViewLayer;-><init>(Landroid/view/View;Landroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V

    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->resources:Landroid/content/res/Resources;

    .line 7
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->clipRect:Landroid/graphics/Rect;

    .line 8
    sget-boolean p3, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->mayRenderInSoftware:Z

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 9
    new-instance p5, Landroid/graphics/Picture;

    invoke-direct {p5}, Landroid/graphics/Picture;-><init>()V

    goto :goto_0

    :cond_0
    move-object p5, p4

    .line 10
    :goto_0
    iput-object p5, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->picture:Landroid/graphics/Picture;

    if-eqz p3, :cond_1

    .line 11
    new-instance p5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {p5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    goto :goto_1

    :cond_1
    move-object p5, p4

    .line 12
    :goto_1
    iput-object p5, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->pictureDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    if-eqz p3, :cond_2

    .line 13
    new-instance p3, Landroidx/compose/ui/graphics/CanvasHolder;

    invoke-direct {p3}, Landroidx/compose/ui/graphics/CanvasHolder;-><init>()V

    goto :goto_2

    :cond_2
    move-object p3, p4

    .line 14
    :goto_2
    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->pictureCanvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    invoke-virtual {p2, p4}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 17
    sget-object p1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->size:J

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->isInvalidated:Z

    .line 19
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerId:J

    .line 20
    sget-object p1, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->blendMode:I

    .line 21
    sget-object p1, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getAuto-ke2Ky5w()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->compositingStrategy:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->alpha:F

    .line 23
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->pivotOffset:J

    .line 24
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->scaleX:F

    .line 25
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->scaleY:F

    .line 26
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->ambientShadowColor:J

    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->spotShadowColor:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 28
    new-instance p4, Landroidx/compose/ui/graphics/CanvasHolder;

    invoke-direct {p4}, Landroidx/compose/ui/graphics/CanvasHolder;-><init>()V

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 29
    new-instance p5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {p5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 30
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;-><init>(Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V

    return-void
.end method

.method public static final synthetic access$getMayRenderInSoftware$cp()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->mayRenderInSoftware:Z

    .line 3
    return v0
.end method

.method public static final synthetic access$getPlaceholderCanvas$cp()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->PlaceholderCanvas:Landroid/graphics/Canvas;

    .line 3
    return-object v0
.end method

.method private final applyCompositingLayer-Wpw9cng(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->equals-impl0(II)Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 18
    const/4 v1, 0x2

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getModulateAlpha-ke2Ky5w()I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->equals-impl0(II)Z

    .line 32
    move-result p1

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 43
    move v3, v1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerPaint:Landroid/graphics/Paint;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setCanUseCompositingLayer$ui_graphics_release(Z)V

    .line 55
    return-void
.end method

.method private final obtainLayerPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerPaint:Landroid/graphics/Paint;

    .line 12
    :cond_0
    return-object v0
.end method

.method private final recordDrawingOperations()V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->PlaceholderCanvas:Landroid/graphics/Canvas;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/AndroidCanvas;->getInternalCanvas()Landroid/graphics/Canvas;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerContainer:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getDrawingTime()J

    .line 31
    move-result-wide v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1, v4, v5, v6}, Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;->drawChild$ui_graphics_release(Landroidx/compose/ui/graphics/Canvas;Landroid/view/View;J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    return-void
.end method

.method private final requiresCompositingLayer()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->getCompositingStrategy-ke2Ky5w()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->equals-impl0(II)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->requiresLayerPaint()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method private final requiresLayerPaint()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->getBlendMode-0nO6VwU()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method private final updateClipBounds()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->clipBoundsInvalidated:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->getClip()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->outlineIsProvided:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->clipRect:Landroid/graphics/Rect;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 29
    move-result v2

    .line 30
    .line 31
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 37
    move-result v2

    .line 38
    .line 39
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 45
    :cond_1
    return-void
.end method

.method private final updateLayerProperties()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->requiresCompositingLayer()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->applyCompositingLayer-Wpw9cng(I)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->getCompositingStrategy-ke2Ky5w()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->applyCompositingLayer-Wpw9cng(I)V

    .line 24
    :goto_0
    return-void
.end method


# virtual methods
.method public calculateMatrix()Landroid/graphics/Matrix;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public discardDisplayList()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerContainer:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public draw(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->updateClipBounds()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerContainer:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    .line 21
    move-result-wide v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;->drawChild$ui_graphics_release(Landroidx/compose/ui/graphics/Canvas;Landroid/view/View;J)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->picture:Landroid/graphics/Picture;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->alpha:F

    .line 3
    return v0
.end method

.method public getAmbientShadowColor-0d7_KjU()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->ambientShadowColor:J

    .line 3
    return-wide v0
.end method

.method public getBlendMode-0nO6VwU()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->blendMode:I

    .line 3
    return v0
.end method

.method public getCameraDistance()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getCameraDistance()F

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->resources:Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    return v0
.end method

.method public final getCanvasHolder()Landroidx/compose/ui/graphics/CanvasHolder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 3
    return-object v0
.end method

.method public getClip()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->clipToBounds:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getClipToOutline()Z

    .line 10
    move-result v0

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

.method public getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 3
    return-object v0
.end method

.method public getCompositingStrategy-ke2Ky5w()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->compositingStrategy:I

    .line 3
    return v0
.end method

.method public synthetic getHasDisplayList()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/layer/a;->a(Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;)Z

    move-result v0

    return v0
.end method

.method public getLayerId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerId:J

    .line 3
    return-wide v0
.end method

.method public getOwnerId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->ownerId:J

    .line 3
    return-wide v0
.end method

.method public getPivotOffset-F1C5BW0()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->pivotOffset:J

    .line 3
    return-wide v0
.end method

.method public getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 3
    return-object v0
.end method

.method public getRotationX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->rotationX:F

    .line 3
    return v0
.end method

.method public getRotationY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->rotationY:F

    .line 3
    return v0
.end method

.method public getRotationZ()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->rotationZ:F

    .line 3
    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->scaleX:F

    .line 3
    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->scaleY:F

    .line 3
    return v0
.end method

.method public getShadowElevation()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->shadowElevation:F

    .line 3
    return v0
.end method

.method public getSpotShadowColor-0d7_KjU()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->spotShadowColor:J

    .line 3
    return-wide v0
.end method

.method public getTranslationX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->translationX:F

    .line 3
    return v0
.end method

.method public getTranslationY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->translationY:F

    .line 3
    return v0
.end method

.method public isInvalidated()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->isInvalidated:Z

    .line 3
    return v0
.end method

.method public record(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .param p1    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    iget-object v4, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    iget-object v4, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerContainer:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    .line 19
    .line 20
    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    :cond_0
    iget-object v4, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 26
    .line 27
    move-object/from16 v5, p3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0, v2, v5, v3}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setDrawParams(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    iget-object v4, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    iget-object v4, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 41
    const/4 v5, 0x4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    iget-object v4, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 47
    const/4 v5, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->recordDrawingOperations()V

    .line 54
    .line 55
    iget-object v4, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->picture:Landroid/graphics/Picture;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    iget-wide v5, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->size:J

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 63
    move-result v5

    .line 64
    .line 65
    iget-wide v6, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->size:J

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 69
    move-result v6

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    :try_start_0
    iget-object v6, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->pictureCanvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/AndroidCanvas;->getInternalCanvas()Landroid/graphics/Canvas;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 89
    move-result-object v8

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v5}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    iget-object v8, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->pictureDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 99
    .line 100
    if-eqz v8, :cond_1

    .line 101
    .line 102
    iget-wide v9, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->size:J

    .line 103
    .line 104
    .line 105
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 106
    move-result-wide v9

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 110
    move-result-object v11

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component1()Landroidx/compose/ui/unit/Density;

    .line 114
    move-result-object v12

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component2()Landroidx/compose/ui/unit/LayoutDirection;

    .line 118
    move-result-object v13

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component3()Landroidx/compose/ui/graphics/Canvas;

    .line 122
    move-result-object v14

    .line 123
    .line 124
    move-object/from16 p3, v6

    .line 125
    move-object v15, v7

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component4-NH-jbRc()J

    .line 129
    move-result-wide v6

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 133
    move-result-object v11

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v9, v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setSize-uvyYCjk(J)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v3, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v13}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v14}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v6, v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setSize-uvyYCjk(J)V

    .line 171
    goto :goto_0

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    goto :goto_1

    .line 174
    .line 175
    :cond_1
    move-object/from16 p3, v6

    .line 176
    move-object v15, v7

    .line 177
    .line 178
    .line 179
    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 180
    move-result-object v0

    .line 181
    move-object v2, v15

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .line 185
    .line 186
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    .line 189
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Picture;->endRecording()V

    .line 190
    goto :goto_2

    .line 191
    .line 192
    .line 193
    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Picture;->endRecording()V

    .line 194
    throw v0

    .line 195
    :cond_3
    :goto_2
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->alpha:F

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    return-void
.end method

.method public setAmbientShadowColor-8_81llA(J)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->ambientShadowColor:J

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/graphics/layer/n0;->a:Landroidx/compose/ui/graphics/layer/n0;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/graphics/layer/n0;->b(Landroid/view/View;I)V

    .line 20
    :cond_0
    return-void
.end method

.method public setBlendMode-s9anfk8(I)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->blendMode:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->obtainLayerPaint()Landroid/graphics/Paint;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;->toPorterDuffMode-s9anfk8(I)Landroid/graphics/PorterDuff$Mode;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->updateLayerProperties()V

    .line 22
    return-void
.end method

.method public setCameraDistance(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->resources:Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 11
    int-to-float v1, v1

    .line 12
    mul-float/2addr p1, v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 16
    return-void
.end method

.method public setClip(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->outlineIsProvided:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    .line 13
    :goto_0
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->clipToBounds:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->clipBoundsInvalidated:Z

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->outlineIsProvided:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    move v0, v1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 28
    return-void
.end method

.method public setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->obtainLayerPaint()Landroid/graphics/Paint;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidColorFilter_androidKt;->asAndroidColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->updateLayerProperties()V

    .line 21
    return-void
.end method

.method public setCompositingStrategy-Wpw9cng(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->compositingStrategy:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->updateLayerProperties()V

    .line 6
    return-void
.end method

.method public setInvalidated(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->isInvalidated:Z

    .line 3
    return-void
.end method

.method public setOutline(Landroid/graphics/Outline;)V
    .locals 4
    .param p1    # Landroid/graphics/Outline;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setLayerOutline(Landroid/graphics/Outline;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->getClip()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 23
    .line 24
    iget-boolean v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->clipToBounds:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iput-boolean v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->clipToBounds:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->clipBoundsInvalidated:Z

    .line 31
    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v3

    .line 35
    .line 36
    :goto_0
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->outlineIsProvided:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->invalidate()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->recordDrawingOperations()V

    .line 47
    :cond_2
    return-void
.end method

.method public setPivotOffset-k-4lQ0M(J)V
    .locals 3

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->pivotOffset:J

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/OffsetKt;->isUnspecified-k-4lQ0M(J)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 p2, 0x1c

    .line 13
    .line 14
    if-lt p1, p2, :cond_0

    .line 15
    .line 16
    sget-object p1, Landroidx/compose/ui/graphics/layer/n0;->a:Landroidx/compose/ui/graphics/layer/n0;

    .line 17
    .line 18
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/compose/ui/graphics/layer/n0;->a(Landroid/view/View;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    .line 25
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->shouldManuallySetCenterPivot:Z

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 28
    .line 29
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->size:J

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 33
    move-result p2

    .line 34
    int-to-float p2, p2

    .line 35
    .line 36
    const/high16 v0, 0x40000000    # 2.0f

    .line 37
    div-float/2addr p2, v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 43
    .line 44
    iget-wide v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->size:J

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 48
    move-result p2

    .line 49
    int-to-float p2, p2

    .line 50
    div-float/2addr p2, v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    .line 57
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->shouldManuallySetCenterPivot:Z

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 63
    move-result v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 72
    move-result p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 76
    :goto_0
    return-void
.end method

.method public setPosition-H0pRuoY(IIJ)V
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->size:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p3, p4}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->getClip()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->clipBoundsInvalidated:Z

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 20
    .line 21
    .line 22
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, p1

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 33
    .line 34
    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->size:J

    .line 35
    .line 36
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->shouldManuallySetCenterPivot:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 41
    .line 42
    .line 43
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    .line 47
    const/high16 v2, 0x40000000    # 2.0f

    .line 48
    div-float/2addr v1, v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 54
    .line 55
    .line 56
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 57
    move-result p3

    .line 58
    int-to-float p3, p3

    .line 59
    div-float/2addr p3, v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p3}, Landroid/view/View;->setPivotY(F)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    iget p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->x:I

    .line 66
    .line 67
    if-eq p3, p1, :cond_2

    .line 68
    .line 69
    iget-object p4, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 70
    .line 71
    sub-int p3, p1, p3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 75
    .line 76
    :cond_2
    iget p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->y:I

    .line 77
    .line 78
    if-eq p3, p2, :cond_3

    .line 79
    .line 80
    iget-object p4, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 81
    .line 82
    sub-int p3, p2, p3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 86
    .line 87
    :cond_3
    :goto_0
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->x:I

    .line 88
    .line 89
    iput p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->y:I

    .line 90
    return-void
.end method

.method public setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/RenderEffect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/graphics/layer/p0;->a:Landroidx/compose/ui/graphics/layer/p0;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/graphics/layer/p0;->a(Landroid/view/View;Landroidx/compose/ui/graphics/RenderEffect;)V

    .line 16
    :cond_0
    return-void
.end method

.method public setRotationX(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->rotationX:F

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationX(F)V

    .line 8
    return-void
.end method

.method public setRotationY(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->rotationY:F

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationY(F)V

    .line 8
    return-void
.end method

.method public setRotationZ(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->rotationZ:F

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 8
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->scaleX:F

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 8
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->scaleY:F

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 8
    return-void
.end method

.method public setShadowElevation(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->shadowElevation:F

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 8
    return-void
.end method

.method public setSpotShadowColor-8_81llA(J)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->spotShadowColor:J

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/graphics/layer/n0;->a:Landroidx/compose/ui/graphics/layer/n0;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/graphics/layer/n0;->c(Landroid/view/View;I)V

    .line 20
    :cond_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->translationX:F

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->translationY:F

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    return-void
.end method
