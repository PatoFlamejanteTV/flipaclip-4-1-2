.class public final Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B.\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0016R\u0016\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;",
        "Landroid/view/View$DragShadowBuilder;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "decorationSize",
        "Landroidx/compose/ui/geometry/Size;",
        "drawDragDecoration",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/ui/unit/Density;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "J",
        "onDrawShadow",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onProvideShadowMetrics",
        "outShadowSize",
        "Landroid/graphics/Point;",
        "outShadowTouchPoint",
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
        "SMAP\nComposeDragShadowBuilder.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeDragShadowBuilder.android.kt\nandroidx/compose/ui/draganddrop/ComposeDragShadowBuilder\n+ 2 CanvasDrawScope.kt\nandroidx/compose/ui/graphics/drawscope/CanvasDrawScope\n*L\n1#1,63:1\n546#2,17:64\n*S KotlinDebug\n*F\n+ 1 ComposeDragShadowBuilder.android.kt\nandroidx/compose/ui/draganddrop/ComposeDragShadowBuilder\n*L\n54#1:64,17\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final decorationSize:J

.field private final density:Landroidx/compose/ui/unit/Density;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final drawDragDecoration:Lkotlin/jvm/functions/Function1;
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/unit/Density;JLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;->density:Landroidx/compose/ui/unit/Density;

    .line 4
    iput-wide p2, p0, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;->decorationSize:J

    .line 5
    iput-object p4, p0, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;->drawDragDecoration:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;-><init>(Landroidx/compose/ui/unit/Density;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;->density:Landroidx/compose/ui/unit/Density;

    .line 8
    .line 9
    iget-wide v2, p0, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;->decorationSize:J

    .line 10
    .line 11
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->Canvas(Landroid/graphics/Canvas;)Landroidx/compose/ui/graphics/Canvas;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;->drawDragDecoration:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 21
    move-result-object v6

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component1()Landroidx/compose/ui/unit/Density;

    .line 25
    move-result-object v7

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component2()Landroidx/compose/ui/unit/LayoutDirection;

    .line 29
    move-result-object v8

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component3()Landroidx/compose/ui/graphics/Canvas;

    .line 33
    move-result-object v9

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component4-NH-jbRc()J

    .line 37
    move-result-wide v10

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v2, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setSize-uvyYCjk(J)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v10, v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setSize-uvyYCjk(J)V

    .line 79
    return-void
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 4
    .param p1    # Landroid/graphics/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;->density:Landroidx/compose/ui/unit/Density;

    .line 3
    .line 4
    iget-wide v1, p0, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;->decorationSize:J

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 16
    move-result v1

    .line 17
    .line 18
    iget-wide v2, p0, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;->decorationSize:J

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 34
    .line 35
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 36
    .line 37
    div-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 40
    .line 41
    div-int/lit8 p1, p1, 0x2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Point;->set(II)V

    .line 45
    return-void
.end method
