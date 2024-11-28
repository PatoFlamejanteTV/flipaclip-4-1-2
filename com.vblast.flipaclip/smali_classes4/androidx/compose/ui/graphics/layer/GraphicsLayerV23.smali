.class public final Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/layer/GraphicsLayerV23$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 \u008e\u00012\u00020\u0001:\u0002\u008e\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010k\u001a\u00020lH\u0002J\u001a\u0010m\u001a\u00020l2\u0006\u00102\u001a\u000201H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008n\u0010\u001eJ\u0008\u0010o\u001a\u00020>H\u0016J\u0008\u0010p\u001a\u00020lH\u0016J\r\u0010q\u001a\u00020lH\u0000\u00a2\u0006\u0002\u0008rJ\u0010\u0010s\u001a\u00020l2\u0006\u0010t\u001a\u00020uH\u0016J\u0008\u0010v\u001a\u00020<H\u0002J;\u0010w\u001a\u00020l2\u0006\u0010x\u001a\u00020y2\u0006\u0010z\u001a\u00020{2\u0006\u0010|\u001a\u00020}2\u0019\u0010~\u001a\u0015\u0012\u0005\u0012\u00030\u0080\u0001\u0012\u0004\u0012\u00020l0\u007f\u00a2\u0006\u0003\u0008\u0081\u0001H\u0016J\t\u0010\u0082\u0001\u001a\u00020#H\u0002J\u0015\u0010\u0083\u0001\u001a\u00020l2\n\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0085\u0001H\u0016J1\u0010\u0086\u0001\u001a\u00020l2\u0008\u0010\u0087\u0001\u001a\u00030\u0088\u00012\u0008\u0010\u0089\u0001\u001a\u00030\u0088\u00012\u0006\u0010`\u001a\u00020aH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J\t\u0010\u008c\u0001\u001a\u00020lH\u0002J\u0011\u0010\u008d\u0001\u001a\u00020l2\u0006\u0010K\u001a\u00020LH\u0002R$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R,\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u0012@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R,\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000b\u001a\u00020\u0019@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u001f\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010 \u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u000f\"\u0004\u0008\"\u0010\u0011R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010$\u001a\u00020#2\u0006\u0010\u000b\u001a\u00020#@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u000e\u0010)\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010,\u001a\u0004\u0018\u00010+2\u0008\u0010\u000b\u001a\u0004\u0018\u00010+@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R,\u00102\u001a\u0002012\u0006\u0010\u000b\u001a\u000201@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u001f\u001a\u0004\u00083\u0010\u001c\"\u0004\u00084\u0010\u001eR\u0014\u00105\u001a\u00020#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010&R\u001a\u00107\u001a\u00020#X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010&\"\u0004\u00088\u0010(R\u0014\u00109\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010\u0015R\u0010\u0010;\u001a\u0004\u0018\u00010<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010=\u001a\u0004\u0018\u00010>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010\u0015R,\u0010B\u001a\u00020A2\u0006\u0010\u000b\u001a\u00020A@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008C\u0010\u0015\"\u0004\u0008D\u0010\u0017R\u001c\u0010E\u001a\u0004\u0018\u00010FX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u000e\u0010K\u001a\u00020LX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010M\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010\u000f\"\u0004\u0008O\u0010\u0011R$\u0010P\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010\u000f\"\u0004\u0008R\u0010\u0011R$\u0010S\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010\u000f\"\u0004\u0008U\u0010\u0011R$\u0010V\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010\u000f\"\u0004\u0008X\u0010\u0011R$\u0010Y\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010\u000f\"\u0004\u0008[\u0010\u0011R$\u0010\\\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010\u000f\"\u0004\u0008^\u0010\u0011R\u000e\u0010_\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010`\u001a\u00020aX\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u0018R,\u0010b\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u0012@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008c\u0010\u0015\"\u0004\u0008d\u0010\u0017R$\u0010e\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u0010\u000f\"\u0004\u0008g\u0010\u0011R$\u0010h\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u0010\u000f\"\u0004\u0008j\u0010\u0011\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u008f\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;",
        "ownerView",
        "Landroid/view/View;",
        "ownerId",
        "",
        "canvasHolder",
        "Landroidx/compose/ui/graphics/CanvasHolder;",
        "canvasDrawScope",
        "Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;",
        "(Landroid/view/View;JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V",
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
        "renderEffect",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "getRenderEffect",
        "()Landroidx/compose/ui/graphics/RenderEffect;",
        "setRenderEffect",
        "(Landroidx/compose/ui/graphics/RenderEffect;)V",
        "renderNode",
        "Landroid/view/RenderNode;",
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
        "applyClip",
        "",
        "applyCompositingStrategy",
        "applyCompositingStrategy-Wpw9cng",
        "calculateMatrix",
        "discardDisplayList",
        "discardDisplayListInternal",
        "discardDisplayListInternal$ui_graphics_release",
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
        "setOutline",
        "outline",
        "Landroid/graphics/Outline;",
        "setPosition",
        "x",
        "",
        "y",
        "setPosition-H0pRuoY",
        "(IIJ)V",
        "updateLayerProperties",
        "verifyShadowColorProperties",
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
        "SMAP\nGraphicsLayerV23.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsLayerV23.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayerV23\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n+ 4 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,418:1\n1#2:419\n47#3,3:420\n50#3,2:449\n329#4,26:423\n*S KotlinDebug\n*F\n+ 1 GraphicsLayerV23.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayerV23\n*L\n315#1:420,3\n315#1:449,2\n316#1:423,26\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/layer/GraphicsLayerV23$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final needToValidateAccess:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static testFailCreateRenderNode:Z


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

.field private final layerId:J

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

.field private final renderNode:Landroid/view/RenderNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->Companion:Landroidx/compose/ui/graphics/layer/GraphicsLayerV23$Companion;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    sput-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->needToValidateAccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/view/View;JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V
    .locals 0
    .param p1    # Landroid/view/View;
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
    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->ownerId:J

    .line 3
    iput-object p4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 4
    iput-object p5, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 5
    const-string p2, "Compose"

    invoke-static {p2, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 6
    sget-object p2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->size:J

    .line 7
    sget-object p2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->needToValidateAccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 9
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 10
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 11
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 12
    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 13
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 14
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 15
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 16
    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 17
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 18
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 19
    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 20
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 21
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 22
    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    .line 23
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 24
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 25
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 26
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->verifyShadowColorProperties(Landroid/view/RenderNode;)V

    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->discardDisplayListInternal$ui_graphics_release()V

    .line 28
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 29
    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 30
    :cond_0
    sget-boolean p2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->testFailCreateRenderNode:Z

    if-nez p2, :cond_1

    .line 31
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 32
    sget-object p1, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getAuto-ke2Ky5w()I

    move-result p2

    invoke-direct {p0, p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->applyCompositingStrategy-Wpw9cng(I)V

    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getAuto-ke2Ky5w()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->compositingStrategy:I

    .line 34
    sget-object p1, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->blendMode:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 35
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->alpha:F

    .line 36
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->pivotOffset:J

    .line 37
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->scaleX:F

    .line 38
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->scaleY:F

    .line 39
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->ambientShadowColor:J

    .line 40
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->spotShadowColor:J

    const/high16 p1, 0x41000000    # 8.0f

    .line 41
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->cameraDistance:F

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->isInvalidated:Z

    return-void

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    invoke-direct {p1}, Ljava/lang/NoClassDefFoundError;-><init>()V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/view/View;JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 44
    new-instance p4, Landroidx/compose/ui/graphics/CanvasHolder;

    invoke-direct {p4}, Landroidx/compose/ui/graphics/CanvasHolder;-><init>()V

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 45
    new-instance p5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {p5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 46
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;-><init>(Landroid/view/View;JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V

    return-void
.end method

.method public static final synthetic access$getTestFailCreateRenderNode$cp()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->testFailCreateRenderNode:Z

    .line 3
    return v0
.end method

.method public static final synthetic access$setTestFailCreateRenderNode$cp(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->testFailCreateRenderNode:Z

    .line 3
    return-void
.end method

.method private final applyClip()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->getClip()Z

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
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outlineIsProvided:Z

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
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->getClip()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-boolean v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outlineIsProvided:Z

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    move v1, v2

    .line 27
    .line 28
    :cond_1
    iget-boolean v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->clipToBounds:Z

    .line 29
    .line 30
    if-eq v0, v2, :cond_2

    .line 31
    .line 32
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->clipToBounds:Z

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 38
    .line 39
    :cond_2
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->clipToOutline:Z

    .line 40
    .line 41
    if-eq v1, v0, :cond_3

    .line 42
    .line 43
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->clipToOutline:Z

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 49
    :cond_3
    return-void
.end method

.method private final applyCompositingStrategy-Wpw9cng(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

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
    const/4 p1, 0x2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->layerPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getModulateAlpha-ke2Ky5w()I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->equals-impl0(II)Z

    .line 36
    move-result p1

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->layerPaint:Landroid/graphics/Paint;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 55
    .line 56
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->layerPaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 63
    :goto_0
    return-void
.end method

.method private final obtainLayerPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->layerPaint:Landroid/graphics/Paint;

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
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->layerPaint:Landroid/graphics/Paint;

    .line 12
    :cond_0
    return-object v0
.end method

.method private final requiresCompositingLayer()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->getCompositingStrategy-ke2Ky5w()I

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
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->getBlendMode-0nO6VwU()I

    .line 20
    move-result v0

    .line 21
    .line 22
    sget-object v1, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 43
    :goto_1
    return v0
.end method

.method private final updateLayerProperties()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->requiresCompositingLayer()Z

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
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->applyCompositingStrategy-Wpw9cng(I)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->getCompositingStrategy-ke2Ky5w()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->applyCompositingStrategy-Wpw9cng(I)V

    .line 24
    :goto_0
    return-void
.end method

.method private final verifyShadowColorProperties(Landroid/view/RenderNode;)V
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
    sget-object v0, Landroidx/compose/ui/graphics/layer/i0;->a:Landroidx/compose/ui/graphics/layer/i0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/i0;->a(Landroid/view/RenderNode;)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/graphics/layer/i0;->c(Landroid/view/RenderNode;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/i0;->b(Landroid/view/RenderNode;)I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/graphics/layer/i0;->d(Landroid/view/RenderNode;I)V

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public calculateMatrix()Landroid/graphics/Matrix;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->matrix:Landroid/graphics/Matrix;

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
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->matrix:Landroid/graphics/Matrix;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 17
    return-object v0
.end method

.method public discardDisplayList()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->discardDisplayListInternal$ui_graphics_release()V

    .line 4
    return-void
.end method

.method public final discardDisplayListInternal$ui_graphics_release()V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/graphics/layer/h0;->a:Landroidx/compose/ui/graphics/layer/h0;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/layer/h0;->a(Landroid/view/RenderNode;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/layer/g0;->a:Landroidx/compose/ui/graphics/layer/g0;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/layer/g0;->a(Landroid/view/RenderNode;)V

    .line 22
    :goto_0
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
    const-string v0, "null cannot be cast to non-null type android.view.DisplayListCanvas"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    check-cast p1, Landroid/view/DisplayListCanvas;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    .line 17
    return-void
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->alpha:F

    .line 3
    return v0
.end method

.method public getAmbientShadowColor-0d7_KjU()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->ambientShadowColor:J

    .line 3
    return-wide v0
.end method

.method public getBlendMode-0nO6VwU()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->blendMode:I

    .line 3
    return v0
.end method

.method public getCameraDistance()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->cameraDistance:F

    .line 3
    return v0
.end method

.method public getClip()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->clip:Z

    .line 3
    return v0
.end method

.method public getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 3
    return-object v0
.end method

.method public getCompositingStrategy-ke2Ky5w()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->compositingStrategy:I

    .line 3
    return v0
.end method

.method public getHasDisplayList()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayerId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->layerId:J

    .line 3
    return-wide v0
.end method

.method public getOwnerId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->ownerId:J

    .line 3
    return-wide v0
.end method

.method public getPivotOffset-F1C5BW0()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->pivotOffset:J

    .line 3
    return-wide v0
.end method

.method public getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 3
    return-object v0
.end method

.method public getRotationX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->rotationX:F

    .line 3
    return v0
.end method

.method public getRotationY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->rotationY:F

    .line 3
    return v0
.end method

.method public getRotationZ()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->rotationZ:F

    .line 3
    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->scaleX:F

    .line 3
    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->scaleY:F

    .line 3
    return v0
.end method

.method public getShadowElevation()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->shadowElevation:F

    .line 3
    return v0
.end method

.method public getSpotShadowColor-0d7_KjU()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->spotShadowColor:J

    .line 3
    return-wide v0
.end method

.method public getTranslationX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->translationX:F

    .line 3
    return v0
.end method

.method public getTranslationY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->translationY:F

    .line 3
    return v0
.end method

.method public isInvalidated()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->isInvalidated:Z

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
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 5
    .line 6
    iget-wide v2, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->size:J

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 10
    move-result v2

    .line 11
    .line 12
    iget-wide v3, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->size:J

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    :try_start_0
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/AndroidCanvas;->getInternalCanvas()Landroid/graphics/Canvas;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 34
    move-result-object v4

    .line 35
    move-object v5, v2

    .line 36
    .line 37
    check-cast v5, Landroid/graphics/Canvas;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 47
    .line 48
    iget-wide v6, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->size:J

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 52
    move-result-wide v6

    .line 53
    .line 54
    .line 55
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    .line 59
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 60
    move-result-object v8

    .line 61
    .line 62
    .line 63
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 64
    move-result-object v9

    .line 65
    .line 66
    .line 67
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 68
    move-result-object v9

    .line 69
    .line 70
    .line 71
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 72
    move-result-object v10

    .line 73
    .line 74
    .line 75
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 76
    move-result-object v10

    .line 77
    .line 78
    .line 79
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 80
    move-result-object v11

    .line 81
    .line 82
    .line 83
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 84
    move-result-wide v11

    .line 85
    .line 86
    .line 87
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 88
    move-result-object v13

    .line 89
    .line 90
    .line 91
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 92
    move-result-object v13

    .line 93
    .line 94
    .line 95
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 96
    move-result-object v14

    .line 97
    .line 98
    move-object/from16 v15, p1

    .line 99
    .line 100
    .line 101
    invoke-interface {v14, v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 102
    .line 103
    move-object/from16 v15, p2

    .line 104
    .line 105
    .line 106
    invoke-interface {v14, v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v14, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v14, v6, v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 113
    .line 114
    move-object/from16 v6, p3

    .line 115
    .line 116
    .line 117
    invoke-interface {v14, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->save()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    move-object/from16 v6, p4

    .line 123
    .line 124
    .line 125
    :try_start_1
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .line 127
    .line 128
    :try_start_2
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    .line 135
    invoke-interface {v4, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v4, v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v4, v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v4, v11, v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v4, v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    .line 156
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 160
    const/4 v0, 0x0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->setInvalidated(Z)V

    .line 164
    return-void

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    goto :goto_0

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    move-object v3, v0

    .line 169
    .line 170
    .line 171
    :try_start_3
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v11, v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 191
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    .line 193
    :goto_0
    iget-object v3, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 197
    throw v0
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->alpha:F

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

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
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->ambientShadowColor:J

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/graphics/layer/i0;->a:Landroidx/compose/ui/graphics/layer/i0;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/graphics/layer/i0;->c(Landroid/view/RenderNode;I)V

    .line 20
    :cond_0
    return-void
.end method

.method public setBlendMode-s9anfk8(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->blendMode:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->blendMode:I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->obtainLayerPaint()Landroid/graphics/Paint;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;->toPorterDuffMode-s9anfk8(I)Landroid/graphics/PorterDuff$Mode;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->updateLayerProperties()V

    .line 30
    :cond_0
    return-void
.end method

.method public setCameraDistance(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->cameraDistance:F

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 5
    neg-float p1, p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 9
    return-void
.end method

.method public setClip(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->clip:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->applyClip()V

    .line 6
    return-void
.end method

.method public setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->applyCompositingStrategy-Wpw9cng(I)V

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->obtainLayerPaint()Landroid/graphics/Paint;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidColorFilter_androidKt;->asAndroidColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->updateLayerProperties()V

    .line 34
    :goto_0
    return-void
.end method

.method public setCompositingStrategy-Wpw9cng(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->compositingStrategy:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->updateLayerProperties()V

    .line 6
    return-void
.end method

.method public setInvalidated(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->isInvalidated:Z

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
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

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
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->outlineIsProvided:Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->applyClip()V

    .line 16
    return-void
.end method

.method public setPivotOffset-k-4lQ0M(J)V
    .locals 3

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->pivotOffset:J

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
    const/4 p1, 0x1

    .line 10
    .line 11
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->shouldManuallySetCenterPivot:Z

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 14
    .line 15
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->size:J

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 19
    move-result p2

    .line 20
    int-to-float p2, p2

    .line 21
    .line 22
    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    div-float/2addr p2, v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 29
    .line 30
    iget-wide v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->size:J

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 34
    move-result p2

    .line 35
    int-to-float p2, p2

    .line 36
    div-float/2addr p2, v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    .line 43
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->shouldManuallySetCenterPivot:Z

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 58
    move-result p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 62
    :goto_0
    return-void
.end method

.method public setPosition-H0pRuoY(IIJ)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

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
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 16
    .line 17
    iget-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->size:J

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->shouldManuallySetCenterPivot:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 30
    .line 31
    .line 32
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

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
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 43
    .line 44
    .line 45
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 46
    move-result p2

    .line 47
    int-to-float p2, p2

    .line 48
    div-float/2addr p2, v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 52
    .line 53
    :cond_0
    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->size:J

    .line 54
    :cond_1
    return-void
.end method

.method public setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/RenderEffect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 3
    return-void
.end method

.method public setRotationX(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->rotationX:F

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 8
    return-void
.end method

.method public setRotationY(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->rotationY:F

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 8
    return-void
.end method

.method public setRotationZ(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->rotationZ:F

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 8
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->scaleX:F

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 8
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->scaleY:F

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 8
    return-void
.end method

.method public setShadowElevation(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->shadowElevation:F

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

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
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->spotShadowColor:J

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/graphics/layer/i0;->a:Landroidx/compose/ui/graphics/layer/i0;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/graphics/layer/i0;->d(Landroid/view/RenderNode;I)V

    .line 20
    :cond_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->translationX:F

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 8
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->translationY:F

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 8
    return-void
.end method
