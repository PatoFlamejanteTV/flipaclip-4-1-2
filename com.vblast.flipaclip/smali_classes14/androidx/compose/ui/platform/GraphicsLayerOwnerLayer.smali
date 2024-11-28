.class public final Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/OwnedLayer;
.implements Landroidx/compose/ui/layout/GraphicLayerInfo;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002Bg\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00128\u0010\t\u001a4\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0015\u0012\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\n\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0012\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010<\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u000bH\u0002J\u0008\u0010=\u001a\u00020\u0010H\u0016J\u001a\u0010>\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u0016J\u0017\u0010?\u001a\u0004\u0018\u00010\u0019H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010AJ\u0015\u0010B\u001a\u00020\u0019H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008C\u0010AJ\u0008\u0010D\u001a\u00020\u0010H\u0016J\u001a\u0010E\u001a\u00020\u00102\u0006\u0010F\u001a\u00020\u0019H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008G\u0010HJ\u001a\u0010I\u001a\u00020\u00172\u0006\u0010J\u001a\u00020KH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008L\u0010MJ\u0018\u0010N\u001a\u00020\u00102\u0006\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020\u0017H\u0016J\"\u0010R\u001a\u00020K2\u0006\u0010S\u001a\u00020K2\u0006\u0010Q\u001a\u00020\u0017H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008T\u0010UJ\u001a\u0010V\u001a\u00020\u00102\u0006\u0010J\u001a\u00020WH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008X\u0010YJ\u001a\u0010Z\u001a\u00020\u00102\u0006\u00103\u001a\u000204H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008[\u0010YJP\u0010\\\u001a\u00020\u001028\u0010\t\u001a4\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0015\u0012\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\n2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0012H\u0016J\u001a\u0010]\u001a\u00020\u00102\u0006\u0010F\u001a\u00020\u0019H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008^\u0010HJ\u0008\u0010_\u001a\u00020\u0010H\u0002J\u0008\u0010`\u001a\u00020\u0010H\u0016J\u0010\u0010a\u001a\u00020\u00102\u0006\u00101\u001a\u00020bH\u0016J\u0008\u0010c\u001a\u00020\u0010H\u0002J\u0008\u0010d\u001a\u00020\u0010H\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000RB\u0010\t\u001a6\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0015\u0012\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u0017@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010&\u001a\u00020\u0019X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u001aR\u000e\u0010\'\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010+\u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010#R\u001f\u0010-\u001a\u0013\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u00100.\u00a2\u0006\u0002\u00080X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00103\u001a\u000204X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u00105R\u0010\u00106\u001a\u0004\u0018\u000107X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00108\u001a\u0004\u0018\u000109X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010:\u001a\u00020;X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u00105\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006e"
    }
    d2 = {
        "Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;",
        "Landroidx/compose/ui/node/OwnedLayer;",
        "Landroidx/compose/ui/layout/GraphicLayerInfo;",
        "graphicsLayer",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "context",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "ownerView",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "drawBlock",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/graphics/Canvas;",
        "Lkotlin/ParameterName;",
        "name",
        "canvas",
        "parentLayer",
        "",
        "invalidateParentLayer",
        "Lkotlin/Function0;",
        "(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "drawnWithEnabledZ",
        "",
        "inverseMatrixCache",
        "Landroidx/compose/ui/graphics/Matrix;",
        "[F",
        "isDestroyed",
        "value",
        "isDirty",
        "setDirty",
        "(Z)V",
        "layerId",
        "",
        "getLayerId",
        "()J",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "matrixCache",
        "mutatedFields",
        "",
        "outline",
        "Landroidx/compose/ui/graphics/Outline;",
        "ownerViewId",
        "getOwnerViewId",
        "recordLambda",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/ExtensionFunctionType;",
        "scope",
        "Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "J",
        "softwareLayerPaint",
        "Landroidx/compose/ui/graphics/Paint;",
        "tmpPath",
        "Landroidx/compose/ui/graphics/Path;",
        "transformOrigin",
        "Landroidx/compose/ui/graphics/TransformOrigin;",
        "clipManually",
        "destroy",
        "drawLayer",
        "getInverseMatrix",
        "getInverseMatrix-3i98HWw",
        "()[F",
        "getMatrix",
        "getMatrix-sQKQjiQ",
        "invalidate",
        "inverseTransform",
        "matrix",
        "inverseTransform-58bKbWc",
        "([F)V",
        "isInLayer",
        "position",
        "Landroidx/compose/ui/geometry/Offset;",
        "isInLayer-k-4lQ0M",
        "(J)Z",
        "mapBounds",
        "rect",
        "Landroidx/compose/ui/geometry/MutableRect;",
        "inverse",
        "mapOffset",
        "point",
        "mapOffset-8S9VItk",
        "(JZ)J",
        "move",
        "Landroidx/compose/ui/unit/IntOffset;",
        "move--gyyYBs",
        "(J)V",
        "resize",
        "resize-ozmzZPI",
        "reuseLayer",
        "transform",
        "transform-58bKbWc",
        "triggerRepaint",
        "updateDisplayList",
        "updateLayerProperties",
        "Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;",
        "updateMatrix",
        "updateOutline",
        "ui_release"
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
        "SMAP\nGraphicsLayerOwnerLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsLayerOwnerLayer.android.kt\nandroidx/compose/ui/platform/GraphicsLayerOwnerLayer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,437:1\n1#2:438\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroidx/compose/ui/graphics/GraphicsContext;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private density:Landroidx/compose/ui/unit/Density;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private drawBlock:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "-",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private drawnWithEnabledZ:Z

.field private graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private invalidateParentLayer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private inverseMatrixCache:[F
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isDestroyed:Z

.field private isDirty:Z

.field private layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final matrixCache:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mutatedFields:I

.field private outline:Landroidx/compose/ui/graphics/Outline;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final ownerView:Landroidx/compose/ui/platform/AndroidComposeView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recordLambda:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private size:J

.field private softwareLayerPaint:Landroidx/compose/ui/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tmpPath:Landroidx/compose/ui/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transformOrigin:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/GraphicsContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Landroidx/compose/ui/graphics/GraphicsContext;",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "-",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->context:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iput-object p5, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    .line 16
    const p1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 20
    move-result-wide p1

    .line 21
    .line 22
    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    .line 23
    const/4 p1, 0x1

    .line 24
    const/4 p2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p1, p2}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->matrixCache:[F

    .line 31
    const/4 p1, 0x0

    .line 32
    const/4 p3, 0x2

    .line 33
    .line 34
    const/high16 p4, 0x3f800000    # 1.0f

    .line 35
    .line 36
    .line 37
    invoke-static {p4, p1, p3, p2}, Landroidx/compose/ui/unit/DensityKt;->Density$default(FFILjava/lang/Object;)Landroidx/compose/ui/unit/Density;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->density:Landroidx/compose/ui/unit/Density;

    .line 41
    .line 42
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 45
    .line 46
    new-instance p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    .line 50
    .line 51
    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->scope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 52
    .line 53
    sget-object p1, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    .line 57
    move-result-wide p1

    .line 58
    .line 59
    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    .line 60
    .line 61
    new-instance p1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer$a;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer$a;-><init>(Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;)V

    .line 65
    .line 66
    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->recordLambda:Lkotlin/jvm/functions/Function1;

    .line 67
    return-void
.end method

.method public static final synthetic access$getDrawBlock$p(Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object p0
.end method

.method private final clipManually(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getClip()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getOutline()Landroidx/compose/ui/graphics/Outline;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    instance-of v1, v0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Rectangle;->getRect()Landroidx/compose/ui/geometry/Rect;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/v0;->o(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;IILjava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    instance-of v1, v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->tmpPath:Landroidx/compose/ui/graphics/Path;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iput-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->tmpPath:Landroidx/compose/ui/graphics/Path;

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 49
    .line 50
    check-cast v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0, v4, v3, v4}, Landroidx/compose/ui/graphics/c3;->B(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/v0;->m(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    instance-of v1, v0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    check-cast v0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/v0;->m(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V

    .line 75
    :cond_3
    :goto_0
    return-void
.end method

.method private final getInverseMatrix-3i98HWw()[F
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getMatrix-sQKQjiQ()[F

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->inverseMatrixCache:[F

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v2}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iput-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->inverseMatrixCache:[F

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/InvertMatrixKt;->invertTo-JiSxe2E([F[F)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    move-object v2, v1

    .line 24
    :cond_1
    return-object v2
.end method

.method private final getMatrix-sQKQjiQ()[F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->updateMatrix()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->matrixCache:[F

    .line 6
    return-object v0
.end method

.method private final setDirty(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDirty:Z

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDirty:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->notifyLayerIsDirty$ui_release(Landroidx/compose/ui/node/OwnedLayer;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method private final triggerRepaint()V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;->INSTANCE:Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;->onDescendantInvalidated(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 20
    :goto_0
    return-void
.end method

.method private final updateMatrix()V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getPivotOffset-F1C5BW0()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->isUnspecified-k-4lQ0M(J)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-wide v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    .line 22
    move-result-wide v1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getPivotOffset-F1C5BW0()J

    .line 27
    move-result-wide v1

    .line 28
    .line 29
    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->matrixCache:[F

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->matrixCache:[F

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5, v4}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 40
    move-result-object v12

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 44
    move-result v6

    .line 45
    neg-float v7, v6

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 49
    move-result v6

    .line 50
    neg-float v8, v6

    .line 51
    const/4 v10, 0x4

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v6, v12

    .line 55
    .line 56
    .line 57
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/graphics/Matrix;->translate-impl$default([FFFFILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v12}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    .line 61
    .line 62
    iget-object v3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->matrixCache:[F

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v5, v4}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 66
    move-result-object v12

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getTranslationX()F

    .line 70
    move-result v7

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getTranslationY()F

    .line 74
    move-result v8

    .line 75
    move-object v6, v12

    .line 76
    .line 77
    .line 78
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/graphics/Matrix;->translate-impl$default([FFFFILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getRotationX()F

    .line 82
    move-result v6

    .line 83
    .line 84
    .line 85
    invoke-static {v12, v6}, Landroidx/compose/ui/graphics/Matrix;->rotateX-impl([FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getRotationY()F

    .line 89
    move-result v6

    .line 90
    .line 91
    .line 92
    invoke-static {v12, v6}, Landroidx/compose/ui/graphics/Matrix;->rotateY-impl([FF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getRotationZ()F

    .line 96
    move-result v6

    .line 97
    .line 98
    .line 99
    invoke-static {v12, v6}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl([FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getScaleX()F

    .line 103
    move-result v7

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getScaleY()F

    .line 107
    move-result v8

    .line 108
    move-object v6, v12

    .line 109
    .line 110
    .line 111
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/graphics/Matrix;->scale-impl$default([FFFFILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v12}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    .line 115
    .line 116
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->matrixCache:[F

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v5, v4}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 124
    move-result v7

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 128
    move-result v8

    .line 129
    move-object v6, v3

    .line 130
    .line 131
    .line 132
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/graphics/Matrix;->translate-impl$default([FFFFILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    .line 136
    return-void
.end method

.method private final updateOutline()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->outline:Landroidx/compose/ui/graphics/Outline;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->setOutline(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/Outline;)V

    .line 11
    .line 12
    instance-of v0, v0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x21

    .line 19
    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDestroyed:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->setDirty(Z)V

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->context:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recycle$ui_release(Landroidx/compose/ui/node/OwnedLayer;)Z

    .line 27
    :cond_0
    return-void
.end method

.method public drawLayer(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 7
    .param p1    # Landroidx/compose/ui/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->updateDisplayList()V

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getShadowElevation()F

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    .line 29
    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawnWithEnabledZ:Z

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->scope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->scope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 44
    .line 45
    iget-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getTopLeft-nOcc-ac()J

    .line 56
    move-result-wide v1

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 60
    move-result p2

    .line 61
    int-to-float p2, p2

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getTopLeft-nOcc-ac()J

    .line 67
    move-result-wide v1

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 71
    move-result v1

    .line 72
    int-to-float v6, v1

    .line 73
    .line 74
    iget-wide v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 78
    move-result v1

    .line 79
    int-to-float v1, v1

    .line 80
    .line 81
    add-float v3, p2, v1

    .line 82
    .line 83
    iget-wide v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 87
    move-result v1

    .line 88
    int-to-float v1, v1

    .line 89
    .line 90
    add-float v4, v6, v1

    .line 91
    .line 92
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getAlpha()F

    .line 96
    move-result v1

    .line 97
    .line 98
    const/high16 v2, 0x3f800000    # 1.0f

    .line 99
    .line 100
    cmpg-float v1, v1, v2

    .line 101
    .line 102
    if-gez v1, :cond_3

    .line 103
    .line 104
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->softwareLayerPaint:Landroidx/compose/ui/graphics/Paint;

    .line 105
    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    iput-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->softwareLayerPaint:Landroidx/compose/ui/graphics/Paint;

    .line 113
    .line 114
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getAlpha()F

    .line 118
    move-result v2

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v2}, Landroidx/compose/ui/graphics/Paint;->setAlpha(F)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    .line 125
    move-result-object v5

    .line 126
    move v1, p2

    .line 127
    move v2, v6

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 131
    goto :goto_1

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-interface {p1, p2, v6}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getMatrix-sQKQjiQ()[F

    .line 141
    move-result-object p2

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, p2}, Landroidx/compose/ui/graphics/Canvas;->concat-58bKbWc([F)V

    .line 145
    .line 146
    iget-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getClip()Z

    .line 150
    move-result p2

    .line 151
    .line 152
    if-eqz p2, :cond_4

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->clipManually(Landroidx/compose/ui/graphics/Canvas;)V

    .line 156
    .line 157
    :cond_4
    iget-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    if-eqz p2, :cond_5

    .line 160
    const/4 v0, 0x0

    .line 161
    .line 162
    .line 163
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 167
    :goto_2
    return-void
.end method

.method public getLayerId()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getLayerId()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getOwnerViewId()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getOwnerViewId()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDirty:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDestroyed:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->setDirty(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public inverseTransform-58bKbWc([F)V
    .locals 1
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getInverseMatrix-3i98HWw()[F

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    .line 10
    :cond_0
    return-void
.end method

.method public isInLayer-k-4lQ0M(J)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 4
    move-result v1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 8
    move-result v2

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getClip()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getOutline()Landroidx/compose/ui/graphics/Outline;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const/16 v5, 0x18

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isInOutline$default(Landroidx/compose/ui/graphics/Outline;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;ILjava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public mapBounds(Landroidx/compose/ui/geometry/MutableRect;Z)V
    .locals 0
    .param p1    # Landroidx/compose/ui/geometry/MutableRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getInverseMatrix-3i98HWw()[F

    .line 6
    move-result-object p2

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    const/4 p2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, p2, p2, p2}, Landroidx/compose/ui/geometry/MutableRect;->set(FFFF)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/Matrix;->map-impl([FLandroidx/compose/ui/geometry/MutableRect;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getMatrix-sQKQjiQ()[F

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/Matrix;->map-impl([FLandroidx/compose/ui/geometry/MutableRect;)V

    .line 25
    :goto_0
    return-void
.end method

.method public mapOffset-8S9VItk(JZ)J
    .locals 0

    .line 1
    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getInverseMatrix-3i98HWw()[F

    .line 6
    move-result-object p3

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p1, p2}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    .line 12
    move-result-wide p1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getInfinite-F1C5BW0()J

    .line 19
    move-result-wide p1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getMatrix-sQKQjiQ()[F

    .line 24
    move-result-object p3

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p1, p2}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    .line 28
    move-result-wide p1

    .line 29
    :goto_0
    return-wide p1
.end method

.method public move--gyyYBs(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setTopLeft--gyyYBs(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->triggerRepaint()V

    .line 9
    return-void
.end method

.method public resize-ozmzZPI(J)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->invalidate()V

    .line 14
    :cond_0
    return-void
.end method

.method public reuseLayer(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "-",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->context:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDestroyed:Z

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    iput-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    sget-object p1, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    .line 31
    move-result-wide p1

    .line 32
    .line 33
    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    .line 34
    .line 35
    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawnWithEnabledZ:Z

    .line 36
    .line 37
    .line 38
    const p1, 0x7fffffff

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 42
    move-result-wide p1

    .line 43
    .line 44
    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    .line 45
    const/4 p1, 0x0

    .line 46
    .line 47
    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->outline:Landroidx/compose/ui/graphics/Outline;

    .line 48
    .line 49
    iput v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->mutatedFields:I

    .line 50
    return-void

    .line 51
    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p2, "layer should have been released before reuse"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p2, "currently reuse is only supported when we manage the layer lifecycle"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method

.method public transform-58bKbWc([F)V
    .locals 1
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getMatrix-sQKQjiQ()[F

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    .line 8
    return-void
.end method

.method public updateDisplayList()V
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDirty:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    .line 7
    .line 8
    sget-object v2, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/TransformOrigin;->equals-impl0(JJ)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getSize-YbymL2g()J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    iget-wide v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 35
    .line 36
    iget-wide v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionX-impl(J)F

    .line 40
    move-result v1

    .line 41
    .line 42
    iget-wide v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 46
    move-result v2

    .line 47
    int-to-float v2, v2

    .line 48
    mul-float/2addr v1, v2

    .line 49
    .line 50
    iget-wide v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionY-impl(J)F

    .line 54
    move-result v2

    .line 55
    .line 56
    iget-wide v3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 60
    move-result v3

    .line 61
    int-to-float v3, v3

    .line 62
    mul-float/2addr v2, v3

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 66
    move-result-wide v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setPivotOffset-k-4lQ0M(J)V

    .line 70
    .line 71
    :cond_0
    iget-object v3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 72
    .line 73
    iget-object v4, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->density:Landroidx/compose/ui/unit/Density;

    .line 74
    .line 75
    iget-object v5, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 76
    .line 77
    iget-wide v6, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    .line 78
    .line 79
    iget-object v8, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->recordLambda:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->record-mL-hObY(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLkotlin/jvm/functions/Function1;)V

    .line 83
    const/4 v0, 0x0

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->setDirty(Z)V

    .line 87
    :cond_1
    return-void
.end method

.method public updateLayerProperties(Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;)V
    .locals 6
    .param p1    # Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getMutatedFields$ui_release()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->mutatedFields:I

    .line 7
    or-int/2addr v0, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getLayoutDirection$ui_release()Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iput-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getGraphicsDensity$ui_release()Landroidx/compose/ui/unit/Density;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iput-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->density:Landroidx/compose/ui/unit/Density;

    .line 20
    .line 21
    and-int/lit16 v1, v0, 0x1000

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getTransformOrigin-SzJe1aQ()J

    .line 27
    move-result-wide v2

    .line 28
    .line 29
    iput-wide v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    .line 30
    .line 31
    :cond_0
    and-int/lit8 v2, v0, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getScaleX()F

    .line 39
    move-result v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setScaleX(F)V

    .line 43
    .line 44
    :cond_1
    and-int/lit8 v2, v0, 0x2

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getScaleY()F

    .line 52
    move-result v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setScaleY(F)V

    .line 56
    .line 57
    :cond_2
    and-int/lit8 v2, v0, 0x4

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getAlpha()F

    .line 65
    move-result v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setAlpha(F)V

    .line 69
    .line 70
    :cond_3
    and-int/lit8 v2, v0, 0x8

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getTranslationX()F

    .line 78
    move-result v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setTranslationX(F)V

    .line 82
    .line 83
    :cond_4
    and-int/lit8 v2, v0, 0x10

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getTranslationY()F

    .line 91
    move-result v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setTranslationY(F)V

    .line 95
    .line 96
    :cond_5
    and-int/lit8 v2, v0, 0x20

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getShadowElevation()F

    .line 104
    move-result v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setShadowElevation(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getShadowElevation()F

    .line 111
    move-result v2

    .line 112
    const/4 v3, 0x0

    .line 113
    .line 114
    cmpl-float v2, v2, v3

    .line 115
    .line 116
    if-lez v2, :cond_6

    .line 117
    .line 118
    iget-boolean v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawnWithEnabledZ:Z

    .line 119
    .line 120
    if-nez v2, :cond_6

    .line 121
    .line 122
    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    :cond_6
    and-int/lit8 v2, v0, 0x40

    .line 130
    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getAmbientShadowColor-0d7_KjU()J

    .line 137
    move-result-wide v3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setAmbientShadowColor-8_81llA(J)V

    .line 141
    .line 142
    :cond_7
    and-int/lit16 v2, v0, 0x80

    .line 143
    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getSpotShadowColor-0d7_KjU()J

    .line 150
    move-result-wide v3

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setSpotShadowColor-8_81llA(J)V

    .line 154
    .line 155
    :cond_8
    and-int/lit16 v2, v0, 0x400

    .line 156
    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getRotationZ()F

    .line 163
    move-result v3

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRotationZ(F)V

    .line 167
    .line 168
    :cond_9
    and-int/lit16 v2, v0, 0x100

    .line 169
    .line 170
    if-eqz v2, :cond_a

    .line 171
    .line 172
    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getRotationX()F

    .line 176
    move-result v3

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRotationX(F)V

    .line 180
    .line 181
    :cond_a
    and-int/lit16 v2, v0, 0x200

    .line 182
    .line 183
    if-eqz v2, :cond_b

    .line 184
    .line 185
    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getRotationY()F

    .line 189
    move-result v3

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRotationY(F)V

    .line 193
    .line 194
    :cond_b
    and-int/lit16 v2, v0, 0x800

    .line 195
    .line 196
    if-eqz v2, :cond_c

    .line 197
    .line 198
    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getCameraDistance()F

    .line 202
    move-result v3

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setCameraDistance(F)V

    .line 206
    .line 207
    :cond_c
    if-eqz v1, :cond_e

    .line 208
    .line 209
    iget-wide v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    .line 210
    .line 211
    sget-object v3, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    .line 215
    move-result-wide v3

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/TransformOrigin;->equals-impl0(JJ)Z

    .line 219
    move-result v1

    .line 220
    .line 221
    if-eqz v1, :cond_d

    .line 222
    .line 223
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 224
    .line 225
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 229
    move-result-wide v2

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setPivotOffset-k-4lQ0M(J)V

    .line 233
    goto :goto_0

    .line 234
    .line 235
    :cond_d
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 236
    .line 237
    iget-wide v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionX-impl(J)F

    .line 241
    move-result v2

    .line 242
    .line 243
    iget-wide v3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 247
    move-result v3

    .line 248
    int-to-float v3, v3

    .line 249
    mul-float/2addr v2, v3

    .line 250
    .line 251
    iget-wide v3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    .line 252
    .line 253
    .line 254
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionY-impl(J)F

    .line 255
    move-result v3

    .line 256
    .line 257
    iget-wide v4, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    .line 258
    .line 259
    .line 260
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 261
    move-result v4

    .line 262
    int-to-float v4, v4

    .line 263
    mul-float/2addr v3, v4

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 267
    move-result-wide v2

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setPivotOffset-k-4lQ0M(J)V

    .line 271
    .line 272
    :cond_e
    :goto_0
    and-int/lit16 v1, v0, 0x4000

    .line 273
    .line 274
    if-eqz v1, :cond_f

    .line 275
    .line 276
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getClip()Z

    .line 280
    move-result v2

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setClip(Z)V

    .line 284
    .line 285
    :cond_f
    const/high16 v1, 0x20000

    .line 286
    and-int/2addr v1, v0

    .line 287
    .line 288
    if-eqz v1, :cond_10

    .line 289
    .line 290
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V

    .line 298
    .line 299
    .line 300
    :cond_10
    const v1, 0x8000

    .line 301
    and-int/2addr v1, v0

    .line 302
    .line 303
    if-eqz v1, :cond_14

    .line 304
    .line 305
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getCompositingStrategy--NrFUSI()I

    .line 309
    move-result v2

    .line 310
    .line 311
    sget-object v3, Landroidx/compose/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getAuto--NrFUSI()I

    .line 315
    move-result v4

    .line 316
    .line 317
    .line 318
    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    .line 319
    move-result v4

    .line 320
    .line 321
    if-eqz v4, :cond_11

    .line 322
    .line 323
    sget-object v2, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getAuto-ke2Ky5w()I

    .line 327
    move-result v2

    .line 328
    goto :goto_1

    .line 329
    .line 330
    .line 331
    :cond_11
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getOffscreen--NrFUSI()I

    .line 332
    move-result v4

    .line 333
    .line 334
    .line 335
    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    .line 336
    move-result v4

    .line 337
    .line 338
    if-eqz v4, :cond_12

    .line 339
    .line 340
    sget-object v2, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    .line 344
    move-result v2

    .line 345
    goto :goto_1

    .line 346
    .line 347
    .line 348
    :cond_12
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getModulateAlpha--NrFUSI()I

    .line 349
    move-result v3

    .line 350
    .line 351
    .line 352
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    .line 353
    move-result v2

    .line 354
    .line 355
    if-eqz v2, :cond_13

    .line 356
    .line 357
    sget-object v2, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getModulateAlpha-ke2Ky5w()I

    .line 361
    move-result v2

    .line 362
    .line 363
    .line 364
    :goto_1
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setCompositingStrategy-Wpw9cng(I)V

    .line 365
    goto :goto_2

    .line 366
    .line 367
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    const-string v0, "Not supported composition strategy"

    .line 370
    .line 371
    .line 372
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 373
    throw p1

    .line 374
    .line 375
    :cond_14
    :goto_2
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->outline:Landroidx/compose/ui/graphics/Outline;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getOutline$ui_release()Landroidx/compose/ui/graphics/Outline;

    .line 379
    move-result-object v2

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    move-result v1

    .line 384
    .line 385
    if-nez v1, :cond_15

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getOutline$ui_release()Landroidx/compose/ui/graphics/Outline;

    .line 389
    move-result-object v1

    .line 390
    .line 391
    iput-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->outline:Landroidx/compose/ui/graphics/Outline;

    .line 392
    .line 393
    .line 394
    invoke-direct {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->updateOutline()V

    .line 395
    const/4 v1, 0x1

    .line 396
    goto :goto_3

    .line 397
    :cond_15
    const/4 v1, 0x0

    .line 398
    .line 399
    .line 400
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getMutatedFields$ui_release()I

    .line 401
    move-result p1

    .line 402
    .line 403
    iput p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->mutatedFields:I

    .line 404
    .line 405
    if-nez v0, :cond_16

    .line 406
    .line 407
    if-eqz v1, :cond_17

    .line 408
    .line 409
    .line 410
    :cond_16
    invoke-direct {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->triggerRepaint()V

    .line 411
    :cond_17
    return-void
.end method
