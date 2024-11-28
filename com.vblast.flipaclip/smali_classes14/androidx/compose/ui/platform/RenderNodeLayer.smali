.class public final Landroidx/compose/ui/platform/RenderNodeLayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/OwnedLayer;
.implements Landroidx/compose/ui/layout/GraphicLayerInfo;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/RenderNodeLayer$Companion;,
        Landroidx/compose/ui/platform/RenderNodeLayer$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\n\u0008\u0001\u0018\u0000 f2\u00020\u00012\u00020\u0002:\u0002fgBW\u0012\u0006\u0010<\u001a\u00020;\u00128\u0010/\u001a4\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(\u0007\u0012\u0015\u0012\u0013\u0018\u00010\u001d\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\u00030,\u0012\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000300\u00a2\u0006\u0004\u0008d\u0010eJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0019H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u000f\u0010\u001c\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0005J!\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0005J\u000f\u0010\"\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0005J\"\u0010\'\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\u0010H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010*\u001a\u00020\u00032\u0006\u0010)\u001a\u00020(2\u0006\u0010$\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008*\u0010+JW\u00102\u001a\u00020\u000328\u0010/\u001a4\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(\u0007\u0012\u0015\u0012\u0013\u0018\u00010\u001d\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\u00030,2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000300H\u0016\u00a2\u0006\u0004\u00082\u00103J\u001a\u00108\u001a\u00020\u00032\u0006\u00105\u001a\u000204H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u00107J\u001a\u0010:\u001a\u00020\u00032\u0006\u00105\u001a\u000204H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u00107R\u0017\u0010<\u001a\u00020;8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?RJ\u0010/\u001a6\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(\u0007\u0012\u0015\u0012\u0013\u0018\u00010\u001d\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\u0003\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010@R\u001e\u00101\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010AR$\u0010C\u001a\u00020\u00102\u0006\u0010B\u001a\u00020\u00108\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u0014\u0010H\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010J\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010DR\u0016\u0010K\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010DR\u0018\u0010M\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u001a\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020P0O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010T\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u001c\u0010W\u001a\u00020V8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010Y\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010\\\u001a\u00020[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0014\u0010a\u001a\u00020^8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`R\u0014\u0010c\u001a\u00020^8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010`\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006h"
    }
    d2 = {
        "Landroidx/compose/ui/platform/RenderNodeLayer;",
        "Landroidx/compose/ui/node/OwnedLayer;",
        "Landroidx/compose/ui/layout/GraphicLayerInfo;",
        "",
        "triggerRepaint",
        "()V",
        "Landroidx/compose/ui/graphics/Canvas;",
        "canvas",
        "clipRenderNode",
        "(Landroidx/compose/ui/graphics/Canvas;)V",
        "Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;",
        "scope",
        "updateLayerProperties",
        "(Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;)V",
        "Landroidx/compose/ui/geometry/Offset;",
        "position",
        "",
        "isInLayer-k-4lQ0M",
        "(J)Z",
        "isInLayer",
        "Landroidx/compose/ui/unit/IntSize;",
        "size",
        "resize-ozmzZPI",
        "(J)V",
        "resize",
        "Landroidx/compose/ui/unit/IntOffset;",
        "move--gyyYBs",
        "move",
        "invalidate",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "parentLayer",
        "drawLayer",
        "(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "updateDisplayList",
        "destroy",
        "point",
        "inverse",
        "mapOffset-8S9VItk",
        "(JZ)J",
        "mapOffset",
        "Landroidx/compose/ui/geometry/MutableRect;",
        "rect",
        "mapBounds",
        "(Landroidx/compose/ui/geometry/MutableRect;Z)V",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "drawBlock",
        "Lkotlin/Function0;",
        "invalidateParentLayer",
        "reuseLayer",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V",
        "Landroidx/compose/ui/graphics/Matrix;",
        "matrix",
        "transform-58bKbWc",
        "([F)V",
        "transform",
        "inverseTransform-58bKbWc",
        "inverseTransform",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "ownerView",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "getOwnerView",
        "()Landroidx/compose/ui/platform/AndroidComposeView;",
        "Lkotlin/jvm/functions/Function2;",
        "Lkotlin/jvm/functions/Function0;",
        "value",
        "isDirty",
        "Z",
        "setDirty",
        "(Z)V",
        "Landroidx/compose/ui/platform/OutlineResolver;",
        "outlineResolver",
        "Landroidx/compose/ui/platform/OutlineResolver;",
        "isDestroyed",
        "drawnWithZ",
        "Landroidx/compose/ui/graphics/Paint;",
        "softwareLayerPaint",
        "Landroidx/compose/ui/graphics/Paint;",
        "Landroidx/compose/ui/platform/LayerMatrixCache;",
        "Landroidx/compose/ui/platform/DeviceRenderNode;",
        "matrixCache",
        "Landroidx/compose/ui/platform/LayerMatrixCache;",
        "Landroidx/compose/ui/graphics/CanvasHolder;",
        "canvasHolder",
        "Landroidx/compose/ui/graphics/CanvasHolder;",
        "Landroidx/compose/ui/graphics/TransformOrigin;",
        "transformOrigin",
        "J",
        "renderNode",
        "Landroidx/compose/ui/platform/DeviceRenderNode;",
        "",
        "mutatedFields",
        "I",
        "",
        "getLayerId",
        "()J",
        "layerId",
        "getOwnerViewId",
        "ownerViewId",
        "<init>",
        "(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V",
        "Companion",
        "b",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRenderNodeLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderNodeLayer.android.kt\nandroidx/compose/ui/platform/RenderNodeLayer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,410:1\n1#2:411\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/platform/RenderNodeLayer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final getMatrix:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/platform/DeviceRenderNode;",
            "Landroid/graphics/Matrix;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;
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

.field private drawnWithZ:Z

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

.field private isDestroyed:Z

.field private isDirty:Z

.field private final matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/platform/LayerMatrixCache<",
            "Landroidx/compose/ui/platform/DeviceRenderNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mutatedFields:I

.field private final outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ownerView:Landroidx/compose/ui/platform/AndroidComposeView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private softwareLayerPaint:Landroidx/compose/ui/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transformOrigin:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/platform/RenderNodeLayer$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/RenderNodeLayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/platform/RenderNodeLayer;->Companion:Landroidx/compose/ui/platform/RenderNodeLayer$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Landroidx/compose/ui/platform/RenderNodeLayer;->$stable:I

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/platform/RenderNodeLayer$a;->d:Landroidx/compose/ui/platform/RenderNodeLayer$a;

    .line 15
    .line 16
    sput-object v0, Landroidx/compose/ui/platform/RenderNodeLayer;->getMatrix:Lkotlin/jvm/functions/Function2;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    new-instance p2, Landroidx/compose/ui/platform/OutlineResolver;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2}, Landroidx/compose/ui/platform/OutlineResolver;-><init>()V

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    .line 17
    .line 18
    new-instance p2, Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 19
    .line 20
    sget-object p3, Landroidx/compose/ui/platform/RenderNodeLayer;->getMatrix:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/LayerMatrixCache;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 26
    .line 27
    new-instance p2, Landroidx/compose/ui/graphics/CanvasHolder;

    .line 28
    .line 29
    .line 30
    invoke-direct {p2}, Landroidx/compose/ui/graphics/CanvasHolder;-><init>()V

    .line 31
    .line 32
    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 33
    .line 34
    sget-object p2, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    .line 38
    move-result-wide p2

    .line 39
    .line 40
    iput-wide p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->transformOrigin:J

    .line 41
    .line 42
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 p3, 0x1d

    .line 45
    .line 46
    if-lt p2, p3, :cond_0

    .line 47
    .line 48
    new-instance p2, Landroidx/compose/ui/platform/RenderNodeApi29;

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/RenderNodeApi29;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    new-instance p2, Landroidx/compose/ui/platform/RenderNodeApi23;

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/RenderNodeApi23;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 58
    :goto_0
    const/4 p1, 0x1

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, p1}, Landroidx/compose/ui/platform/DeviceRenderNode;->setHasOverlappingRendering(Z)Z

    .line 62
    const/4 p1, 0x0

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p1}, Landroidx/compose/ui/platform/DeviceRenderNode;->setClipToBounds(Z)V

    .line 66
    .line 67
    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 68
    return-void
.end method

.method private final clipRenderNode(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/platform/DeviceRenderNode;->getClipToOutline()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/compose/ui/platform/DeviceRenderNode;->getClipToBounds()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/OutlineResolver;->clipToOutline(Landroidx/compose/ui/graphics/Canvas;)V

    .line 22
    :cond_1
    return-void
.end method

.method private final setDirty(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->isDirty:Z

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->isDirty:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

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
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;->onDescendantInvalidated(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 20
    :goto_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/platform/DeviceRenderNode;->getHasDisplayList()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/compose/ui/platform/DeviceRenderNode;->discardDisplayList()V

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->isDestroyed:Z

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/RenderNodeLayer;->setDirty(Z)V

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->requestClearInvalidObservations()V

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recycle$ui_release(Landroidx/compose/ui/node/OwnedLayer;)Z

    .line 36
    return-void
.end method

.method public drawLayer(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 8
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
    move-result p2

    .line 9
    const/4 v6, 0x0

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeLayer;->updateDisplayList()V

    .line 15
    .line 16
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Landroidx/compose/ui/platform/DeviceRenderNode;->getElevation()F

    .line 20
    move-result p2

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    cmpl-float p2, p2, v1

    .line 24
    .line 25
    if-lez p2, :cond_0

    .line 26
    const/4 v6, 0x1

    .line 27
    .line 28
    :cond_0
    iput-boolean v6, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->drawnWithZ:Z

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->enableZ()V

    .line 34
    .line 35
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, v0}, Landroidx/compose/ui/platform/DeviceRenderNode;->drawInto(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    iget-boolean p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->drawnWithZ:Z

    .line 41
    .line 42
    if-eqz p2, :cond_6

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->disableZ()V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Landroidx/compose/ui/platform/DeviceRenderNode;->getLeft()I

    .line 52
    move-result p2

    .line 53
    int-to-float p2, p2

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Landroidx/compose/ui/platform/DeviceRenderNode;->getTop()I

    .line 59
    move-result v1

    .line 60
    int-to-float v7, v1

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Landroidx/compose/ui/platform/DeviceRenderNode;->getRight()I

    .line 66
    move-result v1

    .line 67
    int-to-float v3, v1

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Landroidx/compose/ui/platform/DeviceRenderNode;->getBottom()I

    .line 73
    move-result v1

    .line 74
    int-to-float v4, v1

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Landroidx/compose/ui/platform/DeviceRenderNode;->getAlpha()F

    .line 80
    move-result v1

    .line 81
    .line 82
    const/high16 v2, 0x3f800000    # 1.0f

    .line 83
    .line 84
    cmpg-float v1, v1, v2

    .line 85
    .line 86
    if-gez v1, :cond_4

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->softwareLayerPaint:Landroidx/compose/ui/graphics/Paint;

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    iput-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->softwareLayerPaint:Landroidx/compose/ui/graphics/Paint;

    .line 97
    .line 98
    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Landroidx/compose/ui/platform/DeviceRenderNode;->getAlpha()F

    .line 102
    move-result v2

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v2}, Landroidx/compose/ui/graphics/Paint;->setAlpha(F)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    .line 109
    move-result-object v5

    .line 110
    move v1, p2

    .line 111
    move v2, v7

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 115
    goto :goto_0

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-interface {p1, p2, v7}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 122
    .line 123
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 124
    .line 125
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/LayerMatrixCache;->calculateMatrix-GrdbGEg(Ljava/lang/Object;)[F

    .line 129
    move-result-object p2

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, p2}, Landroidx/compose/ui/graphics/Canvas;->concat-58bKbWc([F)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/RenderNodeLayer;->clipRenderNode(Landroidx/compose/ui/graphics/Canvas;)V

    .line 136
    .line 137
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    if-eqz p2, :cond_5

    .line 140
    const/4 v0, 0x0

    .line 141
    .line 142
    .line 143
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, v6}, Landroidx/compose/ui/platform/RenderNodeLayer;->setDirty(Z)V

    .line 150
    :cond_6
    :goto_1
    return-void
.end method

.method public getLayerId()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/platform/DeviceRenderNode;->getUniqueId()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getOwnerView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    return-object v0
.end method

.method public getOwnerViewId()J
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/platform/RenderNodeLayer$b;->a(Landroid/view/View;)J

    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-wide/16 v0, -0x1

    .line 16
    :goto_0
    return-wide v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->isDirty:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->isDestroyed:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/RenderNodeLayer;->setDirty(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public inverseTransform-58bKbWc([F)V
    .locals 2
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/LayerMatrixCache;->calculateInverseMatrix-bWbORWo(Ljava/lang/Object;)[F

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    .line 14
    :cond_0
    return-void
.end method

.method public isInLayer-k-4lQ0M(J)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 8
    move-result v1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Landroidx/compose/ui/platform/DeviceRenderNode;->getClipToBounds()Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    cmpg-float p2, p1, v0

    .line 21
    .line 22
    if-gtz p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Landroidx/compose/ui/platform/DeviceRenderNode;->getWidth()I

    .line 28
    move-result p2

    .line 29
    int-to-float p2, p2

    .line 30
    .line 31
    cmpg-float p2, v0, p2

    .line 32
    .line 33
    if-gez p2, :cond_0

    .line 34
    .line 35
    cmpg-float p1, p1, v1

    .line 36
    .line 37
    if-gtz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Landroidx/compose/ui/platform/DeviceRenderNode;->getHeight()I

    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    .line 46
    cmpg-float p1, v1, p1

    .line 47
    .line 48
    if-gez p1, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v3, 0x0

    .line 51
    :goto_0
    return v3

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Landroidx/compose/ui/platform/DeviceRenderNode;->getClipToOutline()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/OutlineResolver;->isInOutline-k-4lQ0M(J)Z

    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_2
    return v3
.end method

.method public mapBounds(Landroidx/compose/ui/geometry/MutableRect;Z)V
    .locals 1
    .param p1    # Landroidx/compose/ui/geometry/MutableRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/LayerMatrixCache;->calculateInverseMatrix-bWbORWo(Ljava/lang/Object;)[F

    .line 10
    move-result-object p2

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    const/4 p2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, p2, p2, p2}, Landroidx/compose/ui/geometry/MutableRect;->set(FFFF)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/Matrix;->map-impl([FLandroidx/compose/ui/geometry/MutableRect;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/LayerMatrixCache;->calculateMatrix-GrdbGEg(Ljava/lang/Object;)[F

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/Matrix;->map-impl([FLandroidx/compose/ui/geometry/MutableRect;)V

    .line 33
    :goto_0
    return-void
.end method

.method public mapOffset-8S9VItk(JZ)J
    .locals 1

    .line 1
    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v0}, Landroidx/compose/ui/platform/LayerMatrixCache;->calculateInverseMatrix-bWbORWo(Ljava/lang/Object;)[F

    .line 10
    move-result-object p3

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p1, p2}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    .line 16
    move-result-wide p1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getInfinite-F1C5BW0()J

    .line 23
    move-result-wide p1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-object p3, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v0}, Landroidx/compose/ui/platform/LayerMatrixCache;->calculateMatrix-GrdbGEg(Ljava/lang/Object;)[F

    .line 32
    move-result-object p3

    .line 33
    .line 34
    .line 35
    invoke-static {p3, p1, p2}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    .line 36
    move-result-wide p1

    .line 37
    :goto_0
    return-wide p1
.end method

.method public move--gyyYBs(J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/platform/DeviceRenderNode;->getLeft()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Landroidx/compose/ui/platform/DeviceRenderNode;->getTop()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 20
    move-result p1

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    if-eq v1, p1, :cond_3

    .line 25
    .line 26
    :cond_0
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 29
    sub-int/2addr v2, v0

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v2}, Landroidx/compose/ui/platform/DeviceRenderNode;->offsetLeftAndRight(I)V

    .line 33
    .line 34
    :cond_1
    if-eq v1, p1, :cond_2

    .line 35
    .line 36
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 37
    sub-int/2addr p1, v1

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p1}, Landroidx/compose/ui/platform/DeviceRenderNode;->offsetTopAndBottom(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-direct {p0}, Landroidx/compose/ui/platform/RenderNodeLayer;->triggerRepaint()V

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/platform/LayerMatrixCache;->invalidate()V

    .line 49
    :cond_3
    return-void
.end method

.method public resize-ozmzZPI(J)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 8
    move-result p1

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 11
    .line 12
    iget-wide v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->transformOrigin:J

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionX-impl(J)F

    .line 16
    move-result v1

    .line 17
    int-to-float v2, v0

    .line 18
    mul-float/2addr v1, v2

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v1}, Landroidx/compose/ui/platform/DeviceRenderNode;->setPivotX(F)V

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 24
    .line 25
    iget-wide v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->transformOrigin:J

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionY-impl(J)F

    .line 29
    move-result v1

    .line 30
    int-to-float v2, p1

    .line 31
    mul-float/2addr v1, v2

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v1}, Landroidx/compose/ui/platform/DeviceRenderNode;->setPivotY(F)V

    .line 35
    .line 36
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Landroidx/compose/ui/platform/DeviceRenderNode;->getLeft()I

    .line 40
    move-result v1

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Landroidx/compose/ui/platform/DeviceRenderNode;->getTop()I

    .line 46
    move-result v2

    .line 47
    .line 48
    iget-object v3, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Landroidx/compose/ui/platform/DeviceRenderNode;->getLeft()I

    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v0

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Landroidx/compose/ui/platform/DeviceRenderNode;->getTop()I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, p1

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v1, v2, v3, v0}, Landroidx/compose/ui/platform/DeviceRenderNode;->setPosition(IIII)Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 69
    .line 70
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroidx/compose/ui/platform/OutlineResolver;->getAndroidOutline()Landroid/graphics/Outline;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p2}, Landroidx/compose/ui/platform/DeviceRenderNode;->setOutline(Landroid/graphics/Outline;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeLayer;->invalidate()V

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/compose/ui/platform/LayerMatrixCache;->invalidate()V

    .line 86
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
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/RenderNodeLayer;->setDirty(Z)V

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->isDestroyed:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->drawnWithZ:Z

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iput-wide v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->transformOrigin:J

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 21
    return-void
.end method

.method public transform-58bKbWc([F)V
    .locals 2
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/LayerMatrixCache;->calculateMatrix-GrdbGEg(Ljava/lang/Object;)[F

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    .line 12
    return-void
.end method

.method public updateDisplayList()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->isDirty:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/platform/DeviceRenderNode;->getHasDisplayList()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/compose/ui/platform/DeviceRenderNode;->getClipToOutline()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/platform/OutlineResolver;->getOutlineClipSupported()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/platform/OutlineResolver;->getClipPath()Landroidx/compose/ui/graphics/Path;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 45
    .line 46
    new-instance v4, Landroidx/compose/ui/platform/RenderNodeLayer$c;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v1}, Landroidx/compose/ui/platform/RenderNodeLayer$c;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v3, v0, v4}, Landroidx/compose/ui/platform/DeviceRenderNode;->record(Landroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/Path;Lkotlin/jvm/functions/Function1;)V

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/RenderNodeLayer;->setDirty(Z)V

    .line 57
    :cond_3
    return-void
.end method

.method public updateLayerProperties(Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;)V
    .locals 13
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
    iget v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->mutatedFields:I

    .line 7
    or-int/2addr v0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v0, 0x1000

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getTransformOrigin-SzJe1aQ()J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    iput-wide v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->transformOrigin:J

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Landroidx/compose/ui/platform/DeviceRenderNode;->getClipToOutline()Z

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/compose/ui/platform/OutlineResolver;->getOutlineClipSupported()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    move v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v3

    .line 39
    .line 40
    :goto_0
    and-int/lit8 v5, v0, 0x1

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getScaleX()F

    .line 48
    move-result v6

    .line 49
    .line 50
    .line 51
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/DeviceRenderNode;->setScaleX(F)V

    .line 52
    .line 53
    :cond_2
    and-int/lit8 v5, v0, 0x2

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getScaleY()F

    .line 61
    move-result v6

    .line 62
    .line 63
    .line 64
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/DeviceRenderNode;->setScaleY(F)V

    .line 65
    .line 66
    :cond_3
    and-int/lit8 v5, v0, 0x4

    .line 67
    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getAlpha()F

    .line 74
    move-result v6

    .line 75
    .line 76
    .line 77
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/DeviceRenderNode;->setAlpha(F)V

    .line 78
    .line 79
    :cond_4
    and-int/lit8 v5, v0, 0x8

    .line 80
    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getTranslationX()F

    .line 87
    move-result v6

    .line 88
    .line 89
    .line 90
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/DeviceRenderNode;->setTranslationX(F)V

    .line 91
    .line 92
    :cond_5
    and-int/lit8 v5, v0, 0x10

    .line 93
    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getTranslationY()F

    .line 100
    move-result v6

    .line 101
    .line 102
    .line 103
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/DeviceRenderNode;->setTranslationY(F)V

    .line 104
    .line 105
    :cond_6
    and-int/lit8 v5, v0, 0x20

    .line 106
    .line 107
    if-eqz v5, :cond_7

    .line 108
    .line 109
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getShadowElevation()F

    .line 113
    move-result v6

    .line 114
    .line 115
    .line 116
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/DeviceRenderNode;->setElevation(F)V

    .line 117
    .line 118
    :cond_7
    and-int/lit8 v5, v0, 0x40

    .line 119
    .line 120
    if-eqz v5, :cond_8

    .line 121
    .line 122
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getAmbientShadowColor-0d7_KjU()J

    .line 126
    move-result-wide v6

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 130
    move-result v6

    .line 131
    .line 132
    .line 133
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/DeviceRenderNode;->setAmbientShadowColor(I)V

    .line 134
    .line 135
    :cond_8
    and-int/lit16 v5, v0, 0x80

    .line 136
    .line 137
    if-eqz v5, :cond_9

    .line 138
    .line 139
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getSpotShadowColor-0d7_KjU()J

    .line 143
    move-result-wide v6

    .line 144
    .line 145
    .line 146
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 147
    move-result v6

    .line 148
    .line 149
    .line 150
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/DeviceRenderNode;->setSpotShadowColor(I)V

    .line 151
    .line 152
    :cond_9
    and-int/lit16 v5, v0, 0x400

    .line 153
    .line 154
    if-eqz v5, :cond_a

    .line 155
    .line 156
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getRotationZ()F

    .line 160
    move-result v6

    .line 161
    .line 162
    .line 163
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/DeviceRenderNode;->setRotationZ(F)V

    .line 164
    .line 165
    :cond_a
    and-int/lit16 v5, v0, 0x100

    .line 166
    .line 167
    if-eqz v5, :cond_b

    .line 168
    .line 169
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getRotationX()F

    .line 173
    move-result v6

    .line 174
    .line 175
    .line 176
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/DeviceRenderNode;->setRotationX(F)V

    .line 177
    .line 178
    :cond_b
    and-int/lit16 v5, v0, 0x200

    .line 179
    .line 180
    if-eqz v5, :cond_c

    .line 181
    .line 182
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getRotationY()F

    .line 186
    move-result v6

    .line 187
    .line 188
    .line 189
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/DeviceRenderNode;->setRotationY(F)V

    .line 190
    .line 191
    :cond_c
    and-int/lit16 v5, v0, 0x800

    .line 192
    .line 193
    if-eqz v5, :cond_d

    .line 194
    .line 195
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getCameraDistance()F

    .line 199
    move-result v6

    .line 200
    .line 201
    .line 202
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/DeviceRenderNode;->setCameraDistance(F)V

    .line 203
    .line 204
    :cond_d
    if-eqz v1, :cond_e

    .line 205
    .line 206
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 207
    .line 208
    iget-wide v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->transformOrigin:J

    .line 209
    .line 210
    .line 211
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionX-impl(J)F

    .line 212
    move-result v5

    .line 213
    .line 214
    iget-object v6, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 215
    .line 216
    .line 217
    invoke-interface {v6}, Landroidx/compose/ui/platform/DeviceRenderNode;->getWidth()I

    .line 218
    move-result v6

    .line 219
    int-to-float v6, v6

    .line 220
    mul-float/2addr v5, v6

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, v5}, Landroidx/compose/ui/platform/DeviceRenderNode;->setPivotX(F)V

    .line 224
    .line 225
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 226
    .line 227
    iget-wide v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->transformOrigin:J

    .line 228
    .line 229
    .line 230
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionY-impl(J)F

    .line 231
    move-result v5

    .line 232
    .line 233
    iget-object v6, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 234
    .line 235
    .line 236
    invoke-interface {v6}, Landroidx/compose/ui/platform/DeviceRenderNode;->getHeight()I

    .line 237
    move-result v6

    .line 238
    int-to-float v6, v6

    .line 239
    mul-float/2addr v5, v6

    .line 240
    .line 241
    .line 242
    invoke-interface {v1, v5}, Landroidx/compose/ui/platform/DeviceRenderNode;->setPivotY(F)V

    .line 243
    .line 244
    .line 245
    :cond_e
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getClip()Z

    .line 246
    move-result v1

    .line 247
    .line 248
    if-eqz v1, :cond_f

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getShape()Landroidx/compose/ui/graphics/Shape;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    .line 255
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 256
    move-result-object v5

    .line 257
    .line 258
    if-eq v1, v5, :cond_f

    .line 259
    move v1, v4

    .line 260
    goto :goto_1

    .line 261
    :cond_f
    move v1, v3

    .line 262
    .line 263
    :goto_1
    and-int/lit16 v5, v0, 0x6000

    .line 264
    .line 265
    if-eqz v5, :cond_11

    .line 266
    .line 267
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 268
    .line 269
    .line 270
    invoke-interface {v5, v1}, Landroidx/compose/ui/platform/DeviceRenderNode;->setClipToOutline(Z)V

    .line 271
    .line 272
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getClip()Z

    .line 276
    move-result v6

    .line 277
    .line 278
    if-eqz v6, :cond_10

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getShape()Landroidx/compose/ui/graphics/Shape;

    .line 282
    move-result-object v6

    .line 283
    .line 284
    .line 285
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 286
    move-result-object v7

    .line 287
    .line 288
    if-ne v6, v7, :cond_10

    .line 289
    move v6, v4

    .line 290
    goto :goto_2

    .line 291
    :cond_10
    move v6, v3

    .line 292
    .line 293
    .line 294
    :goto_2
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/DeviceRenderNode;->setClipToBounds(Z)V

    .line 295
    .line 296
    :cond_11
    const/high16 v5, 0x20000

    .line 297
    and-int/2addr v5, v0

    .line 298
    .line 299
    if-eqz v5, :cond_12

    .line 300
    .line 301
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;

    .line 305
    move-result-object v6

    .line 306
    .line 307
    .line 308
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/DeviceRenderNode;->setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V

    .line 309
    .line 310
    .line 311
    :cond_12
    const v5, 0x8000

    .line 312
    and-int/2addr v5, v0

    .line 313
    .line 314
    if-eqz v5, :cond_13

    .line 315
    .line 316
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getCompositingStrategy--NrFUSI()I

    .line 320
    move-result v6

    .line 321
    .line 322
    .line 323
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/DeviceRenderNode;->setCompositingStrategy-aDBOjCE(I)V

    .line 324
    .line 325
    :cond_13
    iget-object v6, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getOutline$ui_release()Landroidx/compose/ui/graphics/Outline;

    .line 329
    move-result-object v7

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getAlpha()F

    .line 333
    move-result v8

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getShadowElevation()F

    .line 337
    move-result v10

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getSize-NH-jbRc()J

    .line 341
    move-result-wide v11

    .line 342
    move v9, v1

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/platform/OutlineResolver;->update-S_szKao(Landroidx/compose/ui/graphics/Outline;FZFJ)Z

    .line 346
    move-result v5

    .line 347
    .line 348
    iget-object v6, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6}, Landroidx/compose/ui/platform/OutlineResolver;->getCacheIsDirty$ui_release()Z

    .line 352
    move-result v6

    .line 353
    .line 354
    if-eqz v6, :cond_14

    .line 355
    .line 356
    iget-object v6, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 357
    .line 358
    iget-object v7, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7}, Landroidx/compose/ui/platform/OutlineResolver;->getAndroidOutline()Landroid/graphics/Outline;

    .line 362
    move-result-object v7

    .line 363
    .line 364
    .line 365
    invoke-interface {v6, v7}, Landroidx/compose/ui/platform/DeviceRenderNode;->setOutline(Landroid/graphics/Outline;)V

    .line 366
    .line 367
    :cond_14
    if-eqz v1, :cond_15

    .line 368
    .line 369
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Landroidx/compose/ui/platform/OutlineResolver;->getOutlineClipSupported()Z

    .line 373
    move-result v1

    .line 374
    .line 375
    if-nez v1, :cond_15

    .line 376
    move v3, v4

    .line 377
    .line 378
    :cond_15
    if-ne v2, v3, :cond_17

    .line 379
    .line 380
    if-eqz v3, :cond_16

    .line 381
    .line 382
    if-eqz v5, :cond_16

    .line 383
    goto :goto_3

    .line 384
    .line 385
    .line 386
    :cond_16
    invoke-direct {p0}, Landroidx/compose/ui/platform/RenderNodeLayer;->triggerRepaint()V

    .line 387
    goto :goto_4

    .line 388
    .line 389
    .line 390
    :cond_17
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeLayer;->invalidate()V

    .line 391
    .line 392
    :goto_4
    iget-boolean v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->drawnWithZ:Z

    .line 393
    .line 394
    if-nez v1, :cond_18

    .line 395
    .line 396
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose/ui/platform/DeviceRenderNode;

    .line 397
    .line 398
    .line 399
    invoke-interface {v1}, Landroidx/compose/ui/platform/DeviceRenderNode;->getElevation()F

    .line 400
    move-result v1

    .line 401
    const/4 v2, 0x0

    .line 402
    .line 403
    cmpl-float v1, v1, v2

    .line 404
    .line 405
    if-lez v1, :cond_18

    .line 406
    .line 407
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 408
    .line 409
    if-eqz v1, :cond_18

    .line 410
    .line 411
    .line 412
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 413
    .line 414
    :cond_18
    and-int/lit16 v0, v0, 0x1f1b

    .line 415
    .line 416
    if-eqz v0, :cond_19

    .line 417
    .line 418
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Landroidx/compose/ui/platform/LayerMatrixCache;->invalidate()V

    .line 422
    .line 423
    .line 424
    :cond_19
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getMutatedFields$ui_release()I

    .line 425
    move-result p1

    .line 426
    .line 427
    iput p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->mutatedFields:I

    .line 428
    return-void
.end method
