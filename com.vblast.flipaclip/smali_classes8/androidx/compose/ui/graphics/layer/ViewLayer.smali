.class public final Landroidx/compose/ui/graphics/layer/ViewLayer;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/layer/ViewLayer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 22\u00020\u0001:\u00012B!\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\"\u001a\u00020\u00162\u0006\u0010#\u001a\u00020$H\u0014J\u0008\u0010%\u001a\u00020\u0016H\u0016J\u0008\u0010&\u001a\u00020\tH\u0016J\u0008\u0010\'\u001a\u00020\u0016H\u0016J0\u0010(\u001a\u00020\u00162\u0006\u0010)\u001a\u00020\t2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020+2\u0006\u0010.\u001a\u00020+H\u0014J9\u0010/\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0017\u0010\u0013\u001a\u0013\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014\u00a2\u0006\u0002\u0008\u0017J\u0010\u00100\u001a\u00020\t2\u0008\u00101\u001a\u0004\u0018\u00010\u001bR$\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0013\u001a\u0013\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014\u00a2\u0006\u0002\u0008\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000c\"\u0004\u0008\u0019\u0010\u000eR\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/ViewLayer;",
        "Landroid/view/View;",
        "ownerView",
        "canvasHolder",
        "Landroidx/compose/ui/graphics/CanvasHolder;",
        "canvasDrawScope",
        "Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;",
        "(Landroid/view/View;Landroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V",
        "value",
        "",
        "canUseCompositingLayer",
        "getCanUseCompositingLayer$ui_graphics_release",
        "()Z",
        "setCanUseCompositingLayer$ui_graphics_release",
        "(Z)V",
        "getCanvasHolder",
        "()Landroidx/compose/ui/graphics/CanvasHolder;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "drawBlock",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "isInvalidated",
        "setInvalidated",
        "layerOutline",
        "Landroid/graphics/Outline;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getOwnerView",
        "()Landroid/view/View;",
        "parentLayer",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "dispatchDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "forceLayout",
        "hasOverlappingRendering",
        "invalidate",
        "onLayout",
        "changed",
        "l",
        "",
        "t",
        "r",
        "b",
        "setDrawParams",
        "setLayerOutline",
        "outline",
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
        "SMAP\nGraphicsViewLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsViewLayer.android.kt\nandroidx/compose/ui/graphics/layer/ViewLayer\n+ 2 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n+ 3 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,562:1\n47#2,3:563\n50#2,2:592\n329#3,26:566\n*S KotlinDebug\n*F\n+ 1 GraphicsViewLayer.android.kt\nandroidx/compose/ui/graphics/layer/ViewLayer\n*L\n122#1:563,3\n122#1:592,2\n123#1:566,26\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/layer/ViewLayer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LayerOutlineProvider:Landroid/view/ViewOutlineProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private canUseCompositingLayer:Z

.field private final canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private density:Landroidx/compose/ui/unit/Density;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private drawBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isInvalidated:Z

.field private layerOutline:Landroid/graphics/Outline;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ownerView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private parentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/graphics/layer/ViewLayer$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/layer/ViewLayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->Companion:Landroidx/compose/ui/graphics/layer/ViewLayer$Companion;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/graphics/layer/ViewLayer$Companion$LayerOutlineProvider$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/ViewLayer$Companion$LayerOutlineProvider$1;-><init>()V

    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->LayerOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/CanvasHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->ownerView:Landroid/view/View;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 7
    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 8
    sget-object p1, Landroidx/compose/ui/graphics/layer/ViewLayer;->LayerOutlineProvider:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->canUseCompositingLayer:Z

    .line 10
    invoke-static {}, Landroidx/compose/ui/graphics/drawscope/DrawContextKt;->getDefaultDensity()Landroidx/compose/ui/unit/Density;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->density:Landroidx/compose/ui/unit/Density;

    .line 11
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    sget-object p1, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->Companion:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;->getDefaultDrawBlock()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->drawBlock:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    new-instance p2, Landroidx/compose/ui/graphics/CanvasHolder;

    invoke-direct {p2}, Landroidx/compose/ui/graphics/CanvasHolder;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    new-instance p3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {p3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/layer/ViewLayer;-><init>(Landroid/view/View;Landroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V

    return-void
.end method

.method public static final synthetic access$getLayerOutline$p(Landroidx/compose/ui/graphics/layer/ViewLayer;)Landroid/graphics/Outline;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->layerOutline:Landroid/graphics/Outline;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLayerOutlineProvider$cp()Landroid/view/ViewOutlineProvider;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->LayerOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 3
    return-object v0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

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
    move-object/from16 v4, p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    iget-object v4, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 28
    .line 29
    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->density:Landroidx/compose/ui/unit/Density;

    .line 30
    .line 31
    iget-object v6, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 35
    move-result v7

    .line 36
    int-to-float v7, v7

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 40
    move-result v8

    .line 41
    int-to-float v8, v8

    .line 42
    .line 43
    .line 44
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 45
    move-result-wide v7

    .line 46
    .line 47
    iget-object v9, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->parentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 48
    .line 49
    iget-object v10, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->drawBlock:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    .line 52
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 53
    move-result-object v11

    .line 54
    .line 55
    .line 56
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 57
    move-result-object v11

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 61
    move-result-object v12

    .line 62
    .line 63
    .line 64
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 65
    move-result-object v12

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 69
    move-result-object v13

    .line 70
    .line 71
    .line 72
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 73
    move-result-object v13

    .line 74
    .line 75
    .line 76
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 77
    move-result-object v14

    .line 78
    .line 79
    .line 80
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 81
    move-result-wide v14

    .line 82
    .line 83
    .line 84
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 85
    move-result-object v16

    .line 86
    .line 87
    .line 88
    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    move-object/from16 v16, v2

    .line 92
    .line 93
    .line 94
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v7, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 114
    .line 115
    .line 116
    :try_start_0
    invoke-interface {v10, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v14, v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    move-object/from16 v1, v16

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .line 148
    const/4 v0, 0x0

    .line 149
    .line 150
    move-object/from16 v1, p0

    .line 151
    .line 152
    iput-boolean v0, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->isInvalidated:Z

    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    move-object v2, v1

    .line 156
    .line 157
    move-object/from16 v1, p0

    .line 158
    move-object v5, v0

    .line 159
    .line 160
    .line 161
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v14, v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 181
    throw v5
.end method

.method public forceLayout()V
    .locals 0

    return-void
.end method

.method public final getCanUseCompositingLayer$ui_graphics_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->canUseCompositingLayer:Z

    .line 3
    return v0
.end method

.method public final getCanvasHolder()Landroidx/compose/ui/graphics/CanvasHolder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 3
    return-object v0
.end method

.method public final getOwnerView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->ownerView:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->canUseCompositingLayer:Z

    .line 3
    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->isInvalidated:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->isInvalidated:Z

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 11
    :cond_0
    return-void
.end method

.method public final isInvalidated()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->isInvalidated:Z

    .line 3
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCanUseCompositingLayer$ui_graphics_release(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->canUseCompositingLayer:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->canUseCompositingLayer:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/ViewLayer;->invalidate()V

    .line 10
    :cond_0
    return-void
.end method

.method public final setDrawParams(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->density:Landroidx/compose/ui/unit/Density;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->drawBlock:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->parentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 9
    return-void
.end method

.method public final setInvalidated(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->isInvalidated:Z

    .line 3
    return-void
.end method

.method public final setLayerOutline(Landroid/graphics/Outline;)Z
    .locals 0
    .param p1    # Landroid/graphics/Outline;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->layerOutline:Landroid/graphics/Outline;

    .line 3
    .line 4
    sget-object p1, Landroidx/compose/ui/graphics/layer/d0;->a:Landroidx/compose/ui/graphics/layer/d0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/layer/d0;->a(Landroid/view/View;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
