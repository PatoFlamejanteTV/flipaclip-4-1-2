.class public final Landroidx/compose/ui/platform/ViewLayer;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/OwnedLayer;
.implements Landroidx/compose/ui/layout/GraphicLayerInfo;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/ViewLayer$Companion;,
        Landroidx/compose/ui/platform/ViewLayer$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u0080\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0003\u0080\u0001+B_\u0012\u0006\u0010J\u001a\u00020I\u0012\u0006\u0010O\u001a\u00020N\u00128\u0010=\u001a4\u0012\u0013\u0012\u00110\u001c\u00a2\u0006\u000c\u0008;\u0012\u0008\u0008<\u0012\u0004\u0008\u0008(\u001d\u0012\u0015\u0012\u0013\u0018\u00010\u001e\u00a2\u0006\u000c\u0008;\u0012\u0008\u0008<\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u00020\u00040:\u0012\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00040>\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0019H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J!\u0010 \u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\"H\u0014\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0006J7\u0010,\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\'2\u0006\u0010*\u001a\u00020\'2\u0006\u0010+\u001a\u00020\'H\u0014\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008.\u0010\u0006J\u000f\u0010/\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008/\u0010\u0006J\u000f\u00100\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00080\u0010\u0006J\"\u00105\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\u000f2\u0006\u00102\u001a\u00020\u000cH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00104J\u001f\u00108\u001a\u00020\u00042\u0006\u00107\u001a\u0002062\u0006\u00102\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00088\u00109JW\u0010@\u001a\u00020\u000428\u0010=\u001a4\u0012\u0013\u0012\u00110\u001c\u00a2\u0006\u000c\u0008;\u0012\u0008\u0008<\u0012\u0004\u0008\u0008(\u001d\u0012\u0015\u0012\u0013\u0018\u00010\u001e\u00a2\u0006\u000c\u0008;\u0012\u0008\u0008<\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u00020\u00040:2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00040>H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u001a\u0010F\u001a\u00020\u00042\u0006\u0010C\u001a\u00020BH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u0010EJ\u001a\u0010H\u001a\u00020\u00042\u0006\u0010C\u001a\u00020BH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008G\u0010ER\u0017\u0010J\u001a\u00020I8\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u0017\u0010O\u001a\u00020N8\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RRJ\u0010=\u001a6\u0012\u0013\u0012\u00110\u001c\u00a2\u0006\u000c\u0008;\u0012\u0008\u0008<\u0012\u0004\u0008\u0008(\u001d\u0012\u0015\u0012\u0013\u0018\u00010\u001e\u00a2\u0006\u000c\u0008;\u0012\u0008\u0008<\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u00020\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010SR\u001e\u0010?\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010TR\u0014\u0010V\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010X\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0018\u0010[\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R*\u0010^\u001a\u00020\u000c2\u0006\u0010]\u001a\u00020\u000c8\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010Y\u001a\u0004\u0008^\u0010\u000e\"\u0004\u0008_\u0010`R\u0016\u0010a\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010YR\u0014\u0010c\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u001a\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\u00010e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u001c\u0010i\u001a\u00020h8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0016\u0010k\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010YR\u001a\u0010m\u001a\u00020l8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008m\u0010j\u001a\u0004\u0008n\u0010oR\u0016\u0010p\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0016\u0010u\u001a\u0004\u0018\u00010r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010tR\u0014\u0010w\u001a\u00020l8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010oR$\u0010}\u001a\u00020x2\u0006\u0010]\u001a\u00020x8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/platform/ViewLayer;",
        "Landroid/view/View;",
        "Landroidx/compose/ui/node/OwnedLayer;",
        "Landroidx/compose/ui/layout/GraphicLayerInfo;",
        "",
        "updateOutlineResolver",
        "()V",
        "resetClipBounds",
        "Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;",
        "scope",
        "updateLayerProperties",
        "(Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;)V",
        "",
        "hasOverlappingRendering",
        "()Z",
        "Landroidx/compose/ui/geometry/Offset;",
        "position",
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
        "Landroidx/compose/ui/graphics/Canvas;",
        "canvas",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "parentLayer",
        "drawLayer",
        "(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "Landroid/graphics/Canvas;",
        "dispatchDraw",
        "(Landroid/graphics/Canvas;)V",
        "invalidate",
        "changed",
        "",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "(ZIIII)V",
        "destroy",
        "updateDisplayList",
        "forceLayout",
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
        "Landroidx/compose/ui/platform/DrawChildContainer;",
        "container",
        "Landroidx/compose/ui/platform/DrawChildContainer;",
        "getContainer",
        "()Landroidx/compose/ui/platform/DrawChildContainer;",
        "Lkotlin/jvm/functions/Function2;",
        "Lkotlin/jvm/functions/Function0;",
        "Landroidx/compose/ui/platform/OutlineResolver;",
        "outlineResolver",
        "Landroidx/compose/ui/platform/OutlineResolver;",
        "clipToBounds",
        "Z",
        "Landroid/graphics/Rect;",
        "clipBoundsCache",
        "Landroid/graphics/Rect;",
        "value",
        "isInvalidated",
        "setInvalidated",
        "(Z)V",
        "drawnWithZ",
        "Landroidx/compose/ui/graphics/CanvasHolder;",
        "canvasHolder",
        "Landroidx/compose/ui/graphics/CanvasHolder;",
        "Landroidx/compose/ui/platform/LayerMatrixCache;",
        "matrixCache",
        "Landroidx/compose/ui/platform/LayerMatrixCache;",
        "Landroidx/compose/ui/graphics/TransformOrigin;",
        "mTransformOrigin",
        "J",
        "mHasOverlappingRendering",
        "",
        "layerId",
        "getLayerId",
        "()J",
        "mutatedFields",
        "I",
        "Landroidx/compose/ui/graphics/Path;",
        "getManualClipPath",
        "()Landroidx/compose/ui/graphics/Path;",
        "manualClipPath",
        "getOwnerViewId",
        "ownerViewId",
        "",
        "getCameraDistancePx",
        "()F",
        "setCameraDistancePx",
        "(F)V",
        "cameraDistancePx",
        "<init>",
        "(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/DrawChildContainer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V",
        "Companion",
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
        "SMAP\nViewLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewLayer.android.kt\nandroidx/compose/ui/platform/ViewLayer\n+ 2 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n*L\n1#1,495:1\n47#2,5:496\n*S KotlinDebug\n*F\n+ 1 ViewLayer.android.kt\nandroidx/compose/ui/platform/ViewLayer\n*L\n310#1:496,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/platform/ViewLayer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OutlineProvider:Landroid/view/ViewOutlineProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final getMatrix:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Landroid/graphics/Matrix;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static hasRetrievedMethod:Z

.field private static recreateDisplayList:Ljava/lang/reflect/Field;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static shouldUseDispatchDraw:Z

.field private static updateDisplayListIfDirtyMethod:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private clipBoundsCache:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private clipToBounds:Z

.field private final container:Landroidx/compose/ui/platform/DrawChildContainer;
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

.field private isInvalidated:Z

.field private final layerId:J

.field private mHasOverlappingRendering:Z

.field private mTransformOrigin:J

.field private final matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/platform/LayerMatrixCache<",
            "Landroid/view/View;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/platform/ViewLayer$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/ViewLayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->Companion:Landroidx/compose/ui/platform/ViewLayer$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Landroidx/compose/ui/platform/ViewLayer;->$stable:I

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer$a;->d:Landroidx/compose/ui/platform/ViewLayer$a;

    .line 15
    .line 16
    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->getMatrix:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    new-instance v0, Landroidx/compose/ui/platform/ViewLayer$Companion$OutlineProvider$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/compose/ui/platform/ViewLayer$Companion$OutlineProvider$1;-><init>()V

    .line 22
    .line 23
    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->OutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/DrawChildContainer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/platform/DrawChildContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Landroidx/compose/ui/platform/DrawChildContainer;",
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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->container:Landroidx/compose/ui/platform/DrawChildContainer;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/compose/ui/platform/ViewLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iput-object p4, p0, Landroidx/compose/ui/platform/ViewLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    new-instance p1, Landroidx/compose/ui/platform/OutlineResolver;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/compose/ui/platform/OutlineResolver;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    .line 23
    .line 24
    new-instance p1, Landroidx/compose/ui/graphics/CanvasHolder;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/compose/ui/graphics/CanvasHolder;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 30
    .line 31
    new-instance p1, Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 32
    .line 33
    sget-object p3, Landroidx/compose/ui/platform/ViewLayer;->getMatrix:Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p3}, Landroidx/compose/ui/platform/LayerMatrixCache;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 39
    .line 40
    sget-object p1, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    .line 44
    move-result-wide p3

    .line 45
    .line 46
    iput-wide p3, p0, Landroidx/compose/ui/platform/ViewLayer;->mTransformOrigin:J

    .line 47
    const/4 p1, 0x1

    .line 48
    .line 49
    iput-boolean p1, p0, Landroidx/compose/ui/platform/ViewLayer;->mHasOverlappingRendering:Z

    .line 50
    const/4 p1, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 60
    move-result p1

    .line 61
    int-to-long p1, p1

    .line 62
    .line 63
    iput-wide p1, p0, Landroidx/compose/ui/platform/ViewLayer;->layerId:J

    .line 64
    return-void
.end method

.method public static final synthetic access$getHasRetrievedMethod$cp()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->hasRetrievedMethod:Z

    .line 3
    return v0
.end method

.method public static final synthetic access$getOutlineProvider$cp()Landroid/view/ViewOutlineProvider;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->OutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getOutlineResolver$p(Landroidx/compose/ui/platform/ViewLayer;)Landroidx/compose/ui/platform/OutlineResolver;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRecreateDisplayList$cp()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->recreateDisplayList:Ljava/lang/reflect/Field;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getShouldUseDispatchDraw$cp()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->shouldUseDispatchDraw:Z

    .line 3
    return v0
.end method

.method public static final synthetic access$getUpdateDisplayListIfDirtyMethod$cp()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->updateDisplayListIfDirtyMethod:Ljava/lang/reflect/Method;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$setHasRetrievedMethod$cp(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Landroidx/compose/ui/platform/ViewLayer;->hasRetrievedMethod:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setRecreateDisplayList$cp(Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Landroidx/compose/ui/platform/ViewLayer;->recreateDisplayList:Ljava/lang/reflect/Field;

    .line 3
    return-void
.end method

.method public static final synthetic access$setShouldUseDispatchDraw$cp(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Landroidx/compose/ui/platform/ViewLayer;->shouldUseDispatchDraw:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setUpdateDisplayListIfDirtyMethod$cp(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Landroidx/compose/ui/platform/ViewLayer;->updateDisplayListIfDirtyMethod:Ljava/lang/reflect/Method;

    .line 3
    return-void
.end method

.method private final getManualClipPath()Landroidx/compose/ui/graphics/Path;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/platform/OutlineResolver;->getOutlineClipSupported()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/platform/OutlineResolver;->getClipPath()Landroidx/compose/ui/graphics/Path;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    :goto_1
    return-object v0
.end method

.method private final resetClipBounds()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->clipToBounds:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->clipBoundsCache:Landroid/graphics/Rect;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    move-result v3

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->clipBoundsCache:Landroid/graphics/Rect;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->clipBoundsCache:Landroid/graphics/Rect;

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 47
    return-void
.end method

.method private final setInvalidated(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->isInvalidated:Z

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/compose/ui/platform/ViewLayer;->isInvalidated:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->notifyLayerIsDirty$ui_release(Landroidx/compose/ui/node/OwnedLayer;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method private final updateOutlineResolver()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/platform/OutlineResolver;->getAndroidOutline()Landroid/graphics/Outline;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->OutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 16
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->requestClearInvalidObservations()V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recycle$ui_release(Landroidx/compose/ui/node/OwnedLayer;)Z

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->container:Landroidx/compose/ui/platform/DrawChildContainer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 25
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/AndroidCanvas;->getInternalCanvas()Landroid/graphics/Canvas;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->getManualClipPath()Landroidx/compose/ui/graphics/Path;

    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p1, v4

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/OutlineResolver;->clipToOutline(Landroidx/compose/ui/graphics/Canvas;)V

    .line 46
    const/4 p1, 0x1

    .line 47
    .line 48
    :goto_1
    iget-object v3, p0, Landroidx/compose/ui/platform/ViewLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    const/4 v5, 0x0

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    :cond_2
    if-eqz p1, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v4}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 70
    return-void
.end method

.method public drawLayer(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 2
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
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    cmpl-float p2, p2, v0

    .line 8
    .line 9
    if-lez p2, :cond_0

    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    .line 14
    :goto_0
    iput-boolean p2, p0, Landroidx/compose/ui/platform/ViewLayer;->drawnWithZ:Z

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->enableZ()V

    .line 20
    .line 21
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->container:Landroidx/compose/ui/platform/DrawChildContainer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1, p0, v0, v1}, Landroidx/compose/ui/platform/DrawChildContainer;->drawChild$ui_release(Landroidx/compose/ui/graphics/Canvas;Landroid/view/View;J)V

    .line 29
    .line 30
    iget-boolean p2, p0, Landroidx/compose/ui/platform/ViewLayer;->drawnWithZ:Z

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->disableZ()V

    .line 36
    :cond_2
    return-void
.end method

.method public forceLayout()V
    .locals 0

    return-void
.end method

.method public final getCameraDistancePx()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

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

.method public final getContainer()Landroidx/compose/ui/platform/DrawChildContainer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->container:Landroidx/compose/ui/platform/DrawChildContainer;

    .line 3
    return-object v0
.end method

.method public getLayerId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/platform/ViewLayer;->layerId:J

    .line 3
    return-wide v0
.end method

.method public final getOwnerView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

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
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/platform/ViewLayer$b;->a(Landroid/view/View;)J

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

.method public hasOverlappingRendering()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->mHasOverlappingRendering:Z

    .line 3
    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->isInvalidated:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17
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
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/LayerMatrixCache;->calculateInverseMatrix-bWbORWo(Ljava/lang/Object;)[F

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    .line 12
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
    iget-boolean v2, p0, Landroidx/compose/ui/platform/ViewLayer;->clipToBounds:Z

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    cmpg-float p2, p1, v0

    .line 17
    .line 18
    if-gtz p2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    move-result p2

    .line 23
    int-to-float p2, p2

    .line 24
    .line 25
    cmpg-float p2, v0, p2

    .line 26
    .line 27
    if-gez p2, :cond_0

    .line 28
    .line 29
    cmpg-float p1, p1, v1

    .line 30
    .line 31
    if-gtz p1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    .line 38
    cmpg-float p1, v1, p1

    .line 39
    .line 40
    if-gez p1, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    :goto_0
    return v3

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/OutlineResolver;->isInOutline-k-4lQ0M(J)Z

    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_2
    return v3
.end method

.method public final isInvalidated()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->isInvalidated:Z

    .line 3
    return v0
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
    iget-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Landroidx/compose/ui/platform/LayerMatrixCache;->calculateInverseMatrix-bWbORWo(Ljava/lang/Object;)[F

    .line 8
    move-result-object p2

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/Matrix;->map-impl([FLandroidx/compose/ui/geometry/MutableRect;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, p2, p2, p2}, Landroidx/compose/ui/geometry/MutableRect;->set(FFFF)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p0}, Landroidx/compose/ui/platform/LayerMatrixCache;->calculateMatrix-GrdbGEg(Ljava/lang/Object;)[F

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/Matrix;->map-impl([FLandroidx/compose/ui/geometry/MutableRect;)V

    .line 29
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
    iget-object p3, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Landroidx/compose/ui/platform/LayerMatrixCache;->calculateInverseMatrix-bWbORWo(Ljava/lang/Object;)[F

    .line 8
    move-result-object p3

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p3, p1, p2}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    .line 14
    move-result-wide p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getInfinite-F1C5BW0()J

    .line 21
    move-result-wide p1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iget-object p3, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p0}, Landroidx/compose/ui/platform/LayerMatrixCache;->calculateMatrix-GrdbGEg(Ljava/lang/Object;)[F

    .line 28
    move-result-object p3

    .line 29
    .line 30
    .line 31
    invoke-static {p3, p1, p2}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    .line 32
    move-result-wide p1

    .line 33
    :goto_0
    return-wide p1
.end method

.method public move--gyyYBs(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/platform/LayerMatrixCache;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 31
    move-result p2

    .line 32
    .line 33
    if-eq p1, p2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 37
    move-result p2

    .line 38
    sub-int/2addr p1, p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/compose/ui/platform/LayerMatrixCache;->invalidate()V

    .line 47
    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public resize-ozmzZPI(J)V
    .locals 3

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
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result p2

    .line 13
    .line 14
    if-ne v0, p2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    move-result p2

    .line 19
    .line 20
    if-eq p1, p2, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-wide v1, p0, Landroidx/compose/ui/platform/ViewLayer;->mTransformOrigin:J

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionX-impl(J)F

    .line 26
    move-result p2

    .line 27
    int-to-float v1, v0

    .line 28
    mul-float/2addr p2, v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    .line 32
    .line 33
    iget-wide v1, p0, Landroidx/compose/ui/platform/ViewLayer;->mTransformOrigin:J

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionY-impl(J)F

    .line 37
    move-result p2

    .line 38
    int-to-float v1, p1

    .line 39
    mul-float/2addr p2, v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->updateOutlineResolver()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 49
    move-result p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v0, p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2, v1, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->resetClipBounds()V

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/compose/ui/platform/LayerMatrixCache;->invalidate()V

    .line 75
    :cond_1
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
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->container:Landroidx/compose/ui/platform/DrawChildContainer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->clipToBounds:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->drawnWithZ:Z

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/compose/ui/platform/ViewLayer;->mTransformOrigin:J

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iput-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 23
    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 11
    int-to-float v0, v0

    .line 12
    mul-float/2addr p1, v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 16
    return-void
.end method

.method public transform-58bKbWc([F)V
    .locals 1
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/LayerMatrixCache;->calculateMatrix-GrdbGEg(Ljava/lang/Object;)[F

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    .line 10
    return-void
.end method

.method public updateDisplayList()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->isInvalidated:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->shouldUseDispatchDraw:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->Companion:Landroidx/compose/ui/platform/ViewLayer$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ViewLayer$Companion;->updateDisplayList(Landroid/view/View;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 18
    :cond_0
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
    iget v1, p0, Landroidx/compose/ui/platform/ViewLayer;->mutatedFields:I

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
    move-result-wide v1

    .line 16
    .line 17
    iput-wide v1, p0, Landroidx/compose/ui/platform/ViewLayer;->mTransformOrigin:J

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionX-impl(J)F

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    mul-float/2addr v1, v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 31
    .line 32
    iget-wide v1, p0, Landroidx/compose/ui/platform/ViewLayer;->mTransformOrigin:J

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionY-impl(J)F

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    mul-float/2addr v1, v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 46
    .line 47
    :cond_0
    and-int/lit8 v1, v0, 0x1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getScaleX()F

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 57
    .line 58
    :cond_1
    and-int/lit8 v1, v0, 0x2

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getScaleY()F

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 68
    .line 69
    :cond_2
    and-int/lit8 v1, v0, 0x4

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getAlpha()F

    .line 75
    move-result v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    :cond_3
    and-int/lit8 v1, v0, 0x8

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getTranslationX()F

    .line 86
    move-result v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 90
    .line 91
    :cond_4
    and-int/lit8 v1, v0, 0x10

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getTranslationY()F

    .line 97
    move-result v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 101
    .line 102
    :cond_5
    and-int/lit8 v1, v0, 0x20

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getShadowElevation()F

    .line 108
    move-result v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroid/view/View;->setElevation(F)V

    .line 112
    .line 113
    :cond_6
    and-int/lit16 v1, v0, 0x400

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getRotationZ()F

    .line 119
    move-result v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotation(F)V

    .line 123
    .line 124
    :cond_7
    and-int/lit16 v1, v0, 0x100

    .line 125
    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getRotationX()F

    .line 130
    move-result v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationX(F)V

    .line 134
    .line 135
    :cond_8
    and-int/lit16 v1, v0, 0x200

    .line 136
    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getRotationY()F

    .line 141
    move-result v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationY(F)V

    .line 145
    .line 146
    :cond_9
    and-int/lit16 v1, v0, 0x800

    .line 147
    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getCameraDistance()F

    .line 152
    move-result v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/ViewLayer;->setCameraDistancePx(F)V

    .line 156
    .line 157
    .line 158
    :cond_a
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->getManualClipPath()Landroidx/compose/ui/graphics/Path;

    .line 159
    move-result-object v1

    .line 160
    const/4 v2, 0x0

    .line 161
    const/4 v3, 0x1

    .line 162
    .line 163
    if-eqz v1, :cond_b

    .line 164
    move v1, v3

    .line 165
    goto :goto_0

    .line 166
    :cond_b
    move v1, v2

    .line 167
    .line 168
    .line 169
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getClip()Z

    .line 170
    move-result v4

    .line 171
    .line 172
    if-eqz v4, :cond_c

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getShape()Landroidx/compose/ui/graphics/Shape;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 180
    move-result-object v5

    .line 181
    .line 182
    if-eq v4, v5, :cond_c

    .line 183
    move v9, v3

    .line 184
    goto :goto_1

    .line 185
    :cond_c
    move v9, v2

    .line 186
    .line 187
    :goto_1
    and-int/lit16 v4, v0, 0x6000

    .line 188
    .line 189
    if-eqz v4, :cond_e

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getClip()Z

    .line 193
    move-result v4

    .line 194
    .line 195
    if-eqz v4, :cond_d

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getShape()Landroidx/compose/ui/graphics/Shape;

    .line 199
    move-result-object v4

    .line 200
    .line 201
    .line 202
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 203
    move-result-object v5

    .line 204
    .line 205
    if-ne v4, v5, :cond_d

    .line 206
    move v4, v3

    .line 207
    goto :goto_2

    .line 208
    :cond_d
    move v4, v2

    .line 209
    .line 210
    :goto_2
    iput-boolean v4, p0, Landroidx/compose/ui/platform/ViewLayer;->clipToBounds:Z

    .line 211
    .line 212
    .line 213
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->resetClipBounds()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v9}, Landroid/view/View;->setClipToOutline(Z)V

    .line 217
    .line 218
    :cond_e
    iget-object v6, p0, Landroidx/compose/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getOutline$ui_release()Landroidx/compose/ui/graphics/Outline;

    .line 222
    move-result-object v7

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getAlpha()F

    .line 226
    move-result v8

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getShadowElevation()F

    .line 230
    move-result v10

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getSize-NH-jbRc()J

    .line 234
    move-result-wide v11

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/platform/OutlineResolver;->update-S_szKao(Landroidx/compose/ui/graphics/Outline;FZFJ)Z

    .line 238
    move-result v4

    .line 239
    .line 240
    iget-object v5, p0, Landroidx/compose/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Landroidx/compose/ui/platform/OutlineResolver;->getCacheIsDirty$ui_release()Z

    .line 244
    move-result v5

    .line 245
    .line 246
    if-eqz v5, :cond_f

    .line 247
    .line 248
    .line 249
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->updateOutlineResolver()V

    .line 250
    .line 251
    .line 252
    :cond_f
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->getManualClipPath()Landroidx/compose/ui/graphics/Path;

    .line 253
    move-result-object v5

    .line 254
    .line 255
    if-eqz v5, :cond_10

    .line 256
    move v5, v3

    .line 257
    goto :goto_3

    .line 258
    :cond_10
    move v5, v2

    .line 259
    .line 260
    :goto_3
    if-ne v1, v5, :cond_11

    .line 261
    .line 262
    if-eqz v5, :cond_12

    .line 263
    .line 264
    if-eqz v4, :cond_12

    .line 265
    .line 266
    .line 267
    :cond_11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->invalidate()V

    .line 268
    .line 269
    :cond_12
    iget-boolean v1, p0, Landroidx/compose/ui/platform/ViewLayer;->drawnWithZ:Z

    .line 270
    .line 271
    if-nez v1, :cond_13

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 275
    move-result v1

    .line 276
    const/4 v4, 0x0

    .line 277
    .line 278
    cmpl-float v1, v1, v4

    .line 279
    .line 280
    if-lez v1, :cond_13

    .line 281
    .line 282
    iget-object v1, p0, Landroidx/compose/ui/platform/ViewLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 283
    .line 284
    if-eqz v1, :cond_13

    .line 285
    .line 286
    .line 287
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 288
    .line 289
    :cond_13
    and-int/lit16 v1, v0, 0x1f1b

    .line 290
    .line 291
    if-eqz v1, :cond_14

    .line 292
    .line 293
    iget-object v1, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/LayerMatrixCache;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Landroidx/compose/ui/platform/LayerMatrixCache;->invalidate()V

    .line 297
    .line 298
    :cond_14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 299
    .line 300
    const/16 v4, 0x1c

    .line 301
    .line 302
    if-lt v1, v4, :cond_16

    .line 303
    .line 304
    and-int/lit8 v4, v0, 0x40

    .line 305
    .line 306
    if-eqz v4, :cond_15

    .line 307
    .line 308
    sget-object v4, Landroidx/compose/ui/platform/e2;->a:Landroidx/compose/ui/platform/e2;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getAmbientShadowColor-0d7_KjU()J

    .line 312
    move-result-wide v5

    .line 313
    .line 314
    .line 315
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 316
    move-result v5

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, p0, v5}, Landroidx/compose/ui/platform/e2;->a(Landroid/view/View;I)V

    .line 320
    .line 321
    :cond_15
    and-int/lit16 v4, v0, 0x80

    .line 322
    .line 323
    if-eqz v4, :cond_16

    .line 324
    .line 325
    sget-object v4, Landroidx/compose/ui/platform/e2;->a:Landroidx/compose/ui/platform/e2;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getSpotShadowColor-0d7_KjU()J

    .line 329
    move-result-wide v5

    .line 330
    .line 331
    .line 332
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 333
    move-result v5

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, p0, v5}, Landroidx/compose/ui/platform/e2;->b(Landroid/view/View;I)V

    .line 337
    .line 338
    :cond_16
    const/16 v4, 0x1f

    .line 339
    .line 340
    if-lt v1, v4, :cond_17

    .line 341
    .line 342
    const/high16 v1, 0x20000

    .line 343
    and-int/2addr v1, v0

    .line 344
    .line 345
    if-eqz v1, :cond_17

    .line 346
    .line 347
    sget-object v1, Landroidx/compose/ui/platform/f2;->a:Landroidx/compose/ui/platform/f2;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;

    .line 351
    move-result-object v4

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, p0, v4}, Landroidx/compose/ui/platform/f2;->a(Landroid/view/View;Landroidx/compose/ui/graphics/RenderEffect;)V

    .line 355
    .line 356
    .line 357
    :cond_17
    const v1, 0x8000

    .line 358
    and-int/2addr v0, v1

    .line 359
    .line 360
    if-eqz v0, :cond_1a

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getCompositingStrategy--NrFUSI()I

    .line 364
    move-result v0

    .line 365
    .line 366
    sget-object v1, Landroidx/compose/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getOffscreen--NrFUSI()I

    .line 370
    move-result v4

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    .line 374
    move-result v4

    .line 375
    const/4 v5, 0x0

    .line 376
    .line 377
    if-eqz v4, :cond_18

    .line 378
    const/4 v0, 0x2

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v0, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 382
    :goto_4
    move v2, v3

    .line 383
    goto :goto_5

    .line 384
    .line 385
    .line 386
    :cond_18
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getModulateAlpha--NrFUSI()I

    .line 387
    move-result v1

    .line 388
    .line 389
    .line 390
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    .line 391
    move-result v0

    .line 392
    .line 393
    if-eqz v0, :cond_19

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, v2, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 397
    goto :goto_5

    .line 398
    .line 399
    .line 400
    :cond_19
    invoke-virtual {p0, v2, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 401
    goto :goto_4

    .line 402
    .line 403
    :goto_5
    iput-boolean v2, p0, Landroidx/compose/ui/platform/ViewLayer;->mHasOverlappingRendering:Z

    .line 404
    .line 405
    .line 406
    :cond_1a
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getMutatedFields$ui_release()I

    .line 407
    move-result p1

    .line 408
    .line 409
    iput p1, p0, Landroidx/compose/ui/platform/ViewLayer;->mutatedFields:I

    .line 410
    return-void
.end method
