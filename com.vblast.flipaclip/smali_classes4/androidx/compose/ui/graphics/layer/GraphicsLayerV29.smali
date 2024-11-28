.class public final Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010h\u001a\u00020iH\u0002J\u0008\u0010j\u001a\u00020<H\u0016J\u0008\u0010k\u001a\u00020iH\u0016J\u0010\u0010l\u001a\u00020i2\u0006\u0010m\u001a\u00020nH\u0016J\u0008\u0010o\u001a\u00020:H\u0002J9\u0010p\u001a\u00020i2\u0006\u0010q\u001a\u00020r2\u0006\u0010s\u001a\u00020t2\u0006\u0010u\u001a\u00020v2\u0017\u0010w\u001a\u0013\u0012\u0004\u0012\u00020y\u0012\u0004\u0012\u00020i0x\u00a2\u0006\u0002\u0008zH\u0016J\u0008\u0010{\u001a\u00020!H\u0002J\u0008\u0010|\u001a\u00020!H\u0002J\u0012\u0010}\u001a\u00020i2\u0008\u0010~\u001a\u0004\u0018\u00010\u007fH\u0016J2\u0010\u0080\u0001\u001a\u00020i2\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u00012\u0008\u0010\u0083\u0001\u001a\u00030\u0082\u00012\u0007\u0010]\u001a\u00030\u0084\u0001H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\t\u0010\u0087\u0001\u001a\u00020iH\u0002J!\u0010\u0088\u0001\u001a\u00020i*\u00020J2\u0006\u00100\u001a\u00020/H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001R$\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR,\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0010@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R,\u0010\u0018\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\u0017@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010\u001e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\r\"\u0004\u0008 \u0010\u000fR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\"\u001a\u00020!2\u0006\u0010\t\u001a\u00020!@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u000e\u0010\'\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010*\u001a\u0004\u0018\u00010)2\u0008\u0010\t\u001a\u0004\u0018\u00010)@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R,\u00100\u001a\u00020/2\u0006\u0010\t\u001a\u00020/@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u00081\u0010\u001a\"\u0004\u00082\u0010\u001cR\u0014\u00103\u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010$R\u001a\u00105\u001a\u00020!X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010$\"\u0004\u00086\u0010&R\u0014\u00107\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u0010\u0013R\u0010\u00109\u001a\u0004\u0018\u00010:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010;\u001a\u0004\u0018\u00010<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010\u0013R,\u0010@\u001a\u00020?2\u0006\u0010\t\u001a\u00020?@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008A\u0010\u0013\"\u0004\u0008B\u0010\u0015R(\u0010D\u001a\u0004\u0018\u00010C2\u0008\u0010\t\u001a\u0004\u0018\u00010C@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u000e\u0010I\u001a\u00020JX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010K\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\r\"\u0004\u0008M\u0010\u000fR$\u0010N\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010\r\"\u0004\u0008P\u0010\u000fR$\u0010Q\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010\r\"\u0004\u0008S\u0010\u000fR$\u0010T\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010\r\"\u0004\u0008V\u0010\u000fR$\u0010W\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010\r\"\u0004\u0008Y\u0010\u000fR$\u0010Z\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010\r\"\u0004\u0008\\\u0010\u000fR\u0016\u0010]\u001a\u00020^X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u0016R,\u0010_\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0010@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008`\u0010\u0013\"\u0004\u0008a\u0010\u0015R$\u0010b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010\r\"\u0004\u0008d\u0010\u000fR$\u0010e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u0010\r\"\u0004\u0008g\u0010\u000f\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u008b\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;",
        "ownerId",
        "",
        "canvasHolder",
        "Landroidx/compose/ui/graphics/CanvasHolder;",
        "canvasDrawScope",
        "Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;",
        "(JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V",
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
        "",
        "clip",
        "getClip",
        "()Z",
        "setClip",
        "(Z)V",
        "clipToBounds",
        "clipToOutline",
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
        "hasDisplayList",
        "getHasDisplayList",
        "isInvalidated",
        "setInvalidated",
        "layerId",
        "getLayerId",
        "layerPaint",
        "Landroid/graphics/Paint;",
        "matrix",
        "Landroid/graphics/Matrix;",
        "outlineIsProvided",
        "getOwnerId",
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
        "renderNode",
        "Landroid/graphics/RenderNode;",
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
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "spotShadowColor",
        "getSpotShadowColor-0d7_KjU",
        "setSpotShadowColor-8_81llA",
        "translationX",
        "getTranslationX",
        "setTranslationX",
        "translationY",
        "getTranslationY",
        "setTranslationY",
        "applyClip",
        "",
        "calculateMatrix",
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
        "requiresCompositingLayer",
        "requiresLayerPaint",
        "setOutline",
        "outline",
        "Landroid/graphics/Outline;",
        "setPosition",
        "x",
        "",
        "y",
        "Landroidx/compose/ui/unit/IntSize;",
        "setPosition-H0pRuoY",
        "(IIJ)V",
        "updateLayerProperties",
        "applyCompositingStrategy",
        "applyCompositingStrategy-Z1X6vPc",
        "(Landroid/graphics/RenderNode;I)V",
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
        "SMAP\nGraphicsLayerV29.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsLayerV29.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayerV29\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n*L\n1#1,293:1\n1#2:294\n47#3,5:295\n*S KotlinDebug\n*F\n+ 1 GraphicsLayerV29.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayerV29\n*L\n237#1:295,5\n*E\n"
    }
.end annotation


# instance fields
.field private alpha:F

.field private ambientShadowColor:J

.field private blendMode:I

.field private cameraDistance:F

.field private final canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private clip:Z

.field private clipToBounds:Z

.field private clipToOutline:Z

.field private colorFilter:Landroidx/compose/ui/graphics/ColorFilter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private compositingStrategy:I

.field private isInvalidated:Z

.field private layerPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private matrix:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private outlineIsProvided:Z

.field private final ownerId:J

.field private pivotOffset:J

.field private renderEffect:Landroidx/compose/ui/graphics/RenderEffect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final renderNode:Landroid/graphics/RenderNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private rotationX:F

.field private rotationY:F

.field private rotationZ:F

.field private scaleX:F

.field private scaleY:F

.field private shadowElevation:F

.field private size:J

.field private spotShadowColor:J

.field private translationX:F

.field private translationY:F


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V
    .locals 0
    .param p3    # Landroidx/compose/ui/graphics/CanvasHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->ownerId:J

    .line 3
    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 4
    iput-object p4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 5
    const-string p1, "graphicsLayer"

    invoke-static {p1}, Landroidx/compose/foundation/q;->a(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 6
    sget-object p2, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->size:J

    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/layer/c;->a(Landroid/graphics/RenderNode;Z)Z

    .line 8
    sget-object p2, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getAuto-ke2Ky5w()I

    move-result p3

    invoke-direct {p0, p1, p3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->applyCompositingStrategy-Z1X6vPc(Landroid/graphics/RenderNode;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->alpha:F

    .line 10
    sget-object p3, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result p3

    iput p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->blendMode:I

    .line 11
    sget-object p3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide p3

    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->pivotOffset:J

    .line 12
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->scaleX:F

    .line 13
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->scaleY:F

    .line 14
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide p3

    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->ambientShadowColor:J

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide p3

    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->spotShadowColor:J

    const/high16 p1, 0x41000000    # 8.0f

    .line 16
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->cameraDistance:F

    .line 17
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getAuto-ke2Ky5w()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->compositingStrategy:I

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->isInvalidated:Z

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 19
    new-instance p3, Landroidx/compose/ui/graphics/CanvasHolder;

    invoke-direct {p3}, Landroidx/compose/ui/graphics/CanvasHolder;-><init>()V

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 20
    new-instance p4, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {p4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;-><init>(JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V

    return-void
.end method

.method private final applyClip()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->getClip()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outlineIsProvided:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->getClip()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-boolean v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outlineIsProvided:Z

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    move v1, v2

    .line 27
    .line 28
    :cond_1
    iget-boolean v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->clipToBounds:Z

    .line 29
    .line 30
    if-eq v0, v2, :cond_2

    .line 31
    .line 32
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->clipToBounds:Z

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, Landroidx/compose/ui/graphics/layer/c;->a(Landroid/graphics/RenderNode;Z)Z

    .line 38
    .line 39
    :cond_2
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->clipToOutline:Z

    .line 40
    .line 41
    if-eq v1, v0, :cond_3

    .line 42
    .line 43
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->clipToOutline:Z

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/layer/d;->a(Landroid/graphics/RenderNode;Z)Z

    .line 49
    :cond_3
    return-void
.end method

.method private final applyCompositingStrategy-Z1X6vPc(Landroid/graphics/RenderNode;I)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->equals-impl0(II)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->layerPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v2, p2}, Landroidx/compose/ui/graphics/layer/j;->a(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/layer/k;->a(Landroid/graphics/RenderNode;Z)Z

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getModulateAlpha-ke2Ky5w()I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0}, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->equals-impl0(II)Z

    .line 30
    move-result p2

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->layerPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, p2}, Landroidx/compose/ui/graphics/layer/j;->a(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/layer/k;->a(Landroid/graphics/RenderNode;Z)Z

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->layerPaint:Landroid/graphics/Paint;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, p2}, Landroidx/compose/ui/graphics/layer/j;->a(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/layer/k;->a(Landroid/graphics/RenderNode;Z)Z

    .line 51
    :goto_0
    return-void
.end method

.method private final obtainLayerPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->layerPaint:Landroid/graphics/Paint;

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
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->layerPaint:Landroid/graphics/Paint;

    .line 12
    :cond_0
    return-object v0
.end method

.method private final requiresCompositingLayer()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->getCompositingStrategy-ke2Ky5w()I

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
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->requiresLayerPaint()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    return v0
.end method

.method private final requiresLayerPaint()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->getBlendMode-0nO6VwU()I

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
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

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

.method private final updateLayerProperties()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->requiresCompositingLayer()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->applyCompositingStrategy-Z1X6vPc(Landroid/graphics/RenderNode;I)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->getCompositingStrategy-ke2Ky5w()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->applyCompositingStrategy-Z1X6vPc(Landroid/graphics/RenderNode;I)V

    .line 28
    :goto_0
    return-void
.end method


# virtual methods
.method public calculateMatrix()Landroid/graphics/Matrix;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->matrix:Landroid/graphics/Matrix;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->matrix:Landroid/graphics/Matrix;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/layer/g;->a(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    .line 17
    return-object v0
.end method

.method public discardDisplayList()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/i;->a(Landroid/graphics/RenderNode;)V

    .line 6
    return-void
.end method

.method public draw(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/compose/foundation/p;->a(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 10
    return-void
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->alpha:F

    .line 3
    return v0
.end method

.method public getAmbientShadowColor-0d7_KjU()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->ambientShadowColor:J

    .line 3
    return-wide v0
.end method

.method public getBlendMode-0nO6VwU()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->blendMode:I

    .line 3
    return v0
.end method

.method public getCameraDistance()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->cameraDistance:F

    .line 3
    return v0
.end method

.method public getClip()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->clip:Z

    .line 3
    return v0
.end method

.method public getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 3
    return-object v0
.end method

.method public getCompositingStrategy-ke2Ky5w()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->compositingStrategy:I

    .line 3
    return v0
.end method

.method public getHasDisplayList()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/e;->a(Landroid/graphics/RenderNode;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayerId()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/b;->a(Landroid/graphics/RenderNode;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getOwnerId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->ownerId:J

    .line 3
    return-wide v0
.end method

.method public getPivotOffset-F1C5BW0()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->pivotOffset:J

    .line 3
    return-wide v0
.end method

.method public getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 3
    return-object v0
.end method

.method public getRotationX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->rotationX:F

    .line 3
    return v0
.end method

.method public getRotationY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->rotationY:F

    .line 3
    return v0
.end method

.method public getRotationZ()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->rotationZ:F

    .line 3
    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->scaleX:F

    .line 3
    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->scaleY:F

    .line 3
    return v0
.end method

.method public getShadowElevation()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->shadowElevation:F

    .line 3
    return v0
.end method

.method public getSpotShadowColor-0d7_KjU()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->spotShadowColor:J

    .line 3
    return-wide v0
.end method

.method public getTranslationX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->translationX:F

    .line 3
    return v0
.end method

.method public getTranslationY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->translationY:F

    .line 3
    return v0
.end method

.method public isInvalidated()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->isInvalidated:Z

    .line 3
    return v0
.end method

.method public record(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V
    .locals 4
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
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/n;->a(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/AndroidCanvas;->getInternalCanvas()Landroid/graphics/Canvas;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, p2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, p3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 43
    .line 44
    iget-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->size:J

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 53
    .line 54
    .line 55
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Landroidx/compose/foundation/o;->a(Landroid/graphics/RenderNode;)V

    .line 68
    const/4 p1, 0x0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->setInvalidated(Z)V

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    .line 75
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Landroidx/compose/foundation/o;->a(Landroid/graphics/RenderNode;)V

    .line 79
    throw p1
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->alpha:F

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/f;->a(Landroid/graphics/RenderNode;F)Z

    .line 8
    return-void
.end method

.method public setAmbientShadowColor-8_81llA(J)V
    .locals 1

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->ambientShadowColor:J

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/s;->a(Landroid/graphics/RenderNode;I)Z

    .line 12
    return-void
.end method

.method public setBlendMode-s9anfk8(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->blendMode:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->obtainLayerPaint()Landroid/graphics/Paint;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;->toAndroidBlendMode-s9anfk8(I)Landroid/graphics/BlendMode;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/m3;->a(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->updateLayerProperties()V

    .line 17
    return-void
.end method

.method public setCameraDistance(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->cameraDistance:F

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/q;->a(Landroid/graphics/RenderNode;F)Z

    .line 8
    return-void
.end method

.method public setClip(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->clip:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->applyClip()V

    .line 6
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
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->obtainLayerPaint()Landroid/graphics/Paint;

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
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->updateLayerProperties()V

    .line 21
    return-void
.end method

.method public setCompositingStrategy-Wpw9cng(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->compositingStrategy:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->updateLayerProperties()V

    .line 6
    return-void
.end method

.method public setInvalidated(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->isInvalidated:Z

    .line 3
    return-void
.end method

.method public setOutline(Landroid/graphics/Outline;)V
    .locals 1
    .param p1    # Landroid/graphics/Outline;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/v;->a(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    .line 12
    :goto_0
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outlineIsProvided:Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->applyClip()V

    .line 16
    return-void
.end method

.method public setPivotOffset-k-4lQ0M(J)V
    .locals 2

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->pivotOffset:J

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/OffsetKt;->isUnspecified-k-4lQ0M(J)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/ui/graphics/layer/n;->a(Landroid/graphics/RenderNode;)Z

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/layer/o;->a(Landroid/graphics/RenderNode;F)Z

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 29
    move-result p1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/p;->a(Landroid/graphics/RenderNode;F)Z

    .line 33
    :goto_0
    return-void
.end method

.method public setPosition-H0pRuoY(IIJ)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, p1

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 11
    move-result v2

    .line 12
    add-int/2addr v2, p2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, p2, v1, v2}, Landroidx/compose/foundation/m;->a(Landroid/graphics/RenderNode;IIII)Z

    .line 16
    .line 17
    .line 18
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 19
    move-result-wide p1

    .line 20
    .line 21
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->size:J

    .line 22
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
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

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
    sget-object v0, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper;->INSTANCE:Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper;->setRenderEffect(Landroid/graphics/RenderNode;Landroidx/compose/ui/graphics/RenderEffect;)V

    .line 16
    :cond_0
    return-void
.end method

.method public setRotationX(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->rotationX:F

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/l;->a(Landroid/graphics/RenderNode;F)Z

    .line 8
    return-void
.end method

.method public setRotationY(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->rotationY:F

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/u;->a(Landroid/graphics/RenderNode;F)Z

    .line 8
    return-void
.end method

.method public setRotationZ(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->rotationZ:F

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/w;->a(Landroid/graphics/RenderNode;F)Z

    .line 8
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->scaleX:F

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/h;->a(Landroid/graphics/RenderNode;F)Z

    .line 8
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->scaleY:F

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/m;->a(Landroid/graphics/RenderNode;F)Z

    .line 8
    return-void
.end method

.method public setShadowElevation(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->shadowElevation:F

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/r;->a(Landroid/graphics/RenderNode;F)Z

    .line 8
    return-void
.end method

.method public setSpotShadowColor-8_81llA(J)V
    .locals 1

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->spotShadowColor:J

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/x;->a(Landroid/graphics/RenderNode;I)Z

    .line 12
    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->translationX:F

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/t;->a(Landroid/graphics/RenderNode;F)Z

    .line 8
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->translationY:F

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/y;->a(Landroid/graphics/RenderNode;F)Z

    .line 8
    return-void
.end method
