.class public final Landroidx/compose/ui/platform/RenderNodeApi29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/DeviceRenderNode;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010b\u001a\u00020cH\u0016J\u0010\u0010d\u001a\u00020c2\u0006\u0010e\u001a\u00020fH\u0016J\u0008\u0010g\u001a\u00020hH\u0016J\u0010\u0010i\u001a\u00020c2\u0006\u0010j\u001a\u00020kH\u0016J\u0010\u0010l\u001a\u00020c2\u0006\u0010j\u001a\u00020kH\u0016J\r\u0010m\u001a\u00020\u0017H\u0000\u00a2\u0006\u0002\u0008nJ\r\u0010o\u001a\u00020\u0017H\u0000\u00a2\u0006\u0002\u0008pJ\u0010\u0010q\u001a\u00020c2\u0006\u0010r\u001a\u00020\u000cH\u0016J\u0010\u0010s\u001a\u00020c2\u0006\u0010r\u001a\u00020\u000cH\u0016J.\u0010t\u001a\u00020c2\u0006\u0010u\u001a\u00020v2\u0008\u0010w\u001a\u0004\u0018\u00010x2\u0012\u0010y\u001a\u000e\u0012\u0004\u0012\u00020{\u0012\u0004\u0012\u00020c0zH\u0016J\u0010\u0010|\u001a\u00020\u00172\u0006\u0010m\u001a\u00020\u0017H\u0016J\u0012\u0010}\u001a\u00020c2\u0008\u0010~\u001a\u0004\u0018\u00010\u007fH\u0016J)\u0010\u0080\u0001\u001a\u00020\u00172\u0006\u0010/\u001a\u00020\u000c2\u0006\u0010T\u001a\u00020\u000c2\u0006\u0010@\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000cH\u0016R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000fR$\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\t\"\u0004\u0008\u0016\u0010\u000bR$\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u00178V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u00178V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001cR*\u0010!\u001a\u00020 2\u0006\u0010\u0005\u001a\u00020 8V@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010\u000f\"\u0004\u0008#\u0010\u0011R$\u0010$\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010\t\"\u0004\u0008&\u0010\u000bR\u0014\u0010\'\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u001aR\u0014\u0010)\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u000fR\u0016\u0010+\u001a\u00020 X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010,R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010/\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R$\u00103\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u0010\t\"\u0004\u00085\u0010\u000bR$\u00106\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u0010\t\"\u0004\u00088\u0010\u000bR(\u00109\u001a\u0004\u0018\u00010.2\u0008\u0010\u0005\u001a\u0004\u0018\u00010.8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u000e\u0010>\u001a\u00020?X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010@\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010\u000fR$\u0010B\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008C\u0010\t\"\u0004\u0008D\u0010\u000bR$\u0010E\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u0010\t\"\u0004\u0008G\u0010\u000bR$\u0010H\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008I\u0010\t\"\u0004\u0008J\u0010\u000bR$\u0010K\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008L\u0010\t\"\u0004\u0008M\u0010\u000bR$\u0010N\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008O\u0010\t\"\u0004\u0008P\u0010\u000bR$\u0010Q\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008R\u0010\u000f\"\u0004\u0008S\u0010\u0011R\u0014\u0010T\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010\u000fR$\u0010V\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008W\u0010\t\"\u0004\u0008X\u0010\u000bR$\u0010Y\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Z\u0010\t\"\u0004\u0008[\u0010\u000bR\u0014\u0010\\\u001a\u00020]8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_R\u0014\u0010`\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010\u000f\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/platform/RenderNodeApi29;",
        "Landroidx/compose/ui/platform/DeviceRenderNode;",
        "ownerView",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "(Landroidx/compose/ui/platform/AndroidComposeView;)V",
        "value",
        "",
        "alpha",
        "getAlpha",
        "()F",
        "setAlpha",
        "(F)V",
        "",
        "ambientShadowColor",
        "getAmbientShadowColor",
        "()I",
        "setAmbientShadowColor",
        "(I)V",
        "bottom",
        "getBottom",
        "cameraDistance",
        "getCameraDistance",
        "setCameraDistance",
        "",
        "clipToBounds",
        "getClipToBounds",
        "()Z",
        "setClipToBounds",
        "(Z)V",
        "clipToOutline",
        "getClipToOutline",
        "setClipToOutline",
        "Landroidx/compose/ui/graphics/CompositingStrategy;",
        "compositingStrategy",
        "getCompositingStrategy--NrFUSI",
        "setCompositingStrategy-aDBOjCE",
        "elevation",
        "getElevation",
        "setElevation",
        "hasDisplayList",
        "getHasDisplayList",
        "height",
        "getHeight",
        "internalCompositingStrategy",
        "I",
        "internalRenderEffect",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "left",
        "getLeft",
        "getOwnerView",
        "()Landroidx/compose/ui/platform/AndroidComposeView;",
        "pivotX",
        "getPivotX",
        "setPivotX",
        "pivotY",
        "getPivotY",
        "setPivotY",
        "renderEffect",
        "getRenderEffect",
        "()Landroidx/compose/ui/graphics/RenderEffect;",
        "setRenderEffect",
        "(Landroidx/compose/ui/graphics/RenderEffect;)V",
        "renderNode",
        "Landroid/graphics/RenderNode;",
        "right",
        "getRight",
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
        "spotShadowColor",
        "getSpotShadowColor",
        "setSpotShadowColor",
        "top",
        "getTop",
        "translationX",
        "getTranslationX",
        "setTranslationX",
        "translationY",
        "getTranslationY",
        "setTranslationY",
        "uniqueId",
        "",
        "getUniqueId",
        "()J",
        "width",
        "getWidth",
        "discardDisplayList",
        "",
        "drawInto",
        "canvas",
        "Landroid/graphics/Canvas;",
        "dumpRenderNodeData",
        "Landroidx/compose/ui/platform/DeviceRenderNodeData;",
        "getInverseMatrix",
        "matrix",
        "Landroid/graphics/Matrix;",
        "getMatrix",
        "hasOverlappingRendering",
        "hasOverlappingRendering$ui_release",
        "isUsingCompositingLayer",
        "isUsingCompositingLayer$ui_release",
        "offsetLeftAndRight",
        "offset",
        "offsetTopAndBottom",
        "record",
        "canvasHolder",
        "Landroidx/compose/ui/graphics/CanvasHolder;",
        "clipPath",
        "Landroidx/compose/ui/graphics/Path;",
        "drawBlock",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/Canvas;",
        "setHasOverlappingRendering",
        "setOutline",
        "outline",
        "Landroid/graphics/Outline;",
        "setPosition",
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
        "SMAP\nRenderNodeApi29.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderNodeApi29.android.kt\nandroidx/compose/ui/platform/RenderNodeApi29\n+ 2 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n*L\n1#1,274:1\n47#2,5:275\n*S KotlinDebug\n*F\n+ 1 RenderNodeApi29.android.kt\nandroidx/compose/ui/platform/RenderNodeApi29\n*L\n204#1:275,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private internalCompositingStrategy:I

.field private internalRenderEffect:Landroidx/compose/ui/graphics/RenderEffect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final ownerView:Landroidx/compose/ui/platform/AndroidComposeView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final renderNode:Landroid/graphics/RenderNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    const-string p1, "Compose"

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroidx/compose/foundation/q;->a(Ljava/lang/String;)Landroid/graphics/RenderNode;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 14
    .line 15
    sget-object p1, Landroidx/compose/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getAuto--NrFUSI()I

    .line 19
    move-result p1

    .line 20
    .line 21
    iput p1, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->internalCompositingStrategy:I

    .line 22
    return-void
.end method


# virtual methods
.method public discardDisplayList()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/i;->a(Landroid/graphics/RenderNode;)V

    .line 6
    return-void
.end method

.method public drawInto(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/compose/foundation/p;->a(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 6
    return-void
.end method

.method public dumpRenderNodeData()Landroidx/compose/ui/platform/DeviceRenderNodeData;
    .locals 31
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v29, Landroidx/compose/ui/platform/DeviceRenderNodeData;

    .line 5
    .line 6
    move-object/from16 v1, v29

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Landroidx/compose/ui/graphics/layer/b;->a(Landroid/graphics/RenderNode;)J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    iget-object v4, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Landroidx/compose/ui/platform/v0;->a(Landroid/graphics/RenderNode;)I

    .line 18
    move-result v4

    .line 19
    .line 20
    iget-object v5, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, Landroidx/compose/ui/platform/z0;->a(Landroid/graphics/RenderNode;)I

    .line 24
    move-result v5

    .line 25
    .line 26
    iget-object v6, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, Landroidx/compose/ui/platform/a1;->a(Landroid/graphics/RenderNode;)I

    .line 30
    move-result v6

    .line 31
    .line 32
    iget-object v7, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 33
    .line 34
    .line 35
    invoke-static {v7}, Landroidx/compose/ui/platform/b1;->a(Landroid/graphics/RenderNode;)I

    .line 36
    move-result v7

    .line 37
    .line 38
    iget-object v8, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 39
    .line 40
    .line 41
    invoke-static {v8}, Landroidx/compose/ui/platform/c1;->a(Landroid/graphics/RenderNode;)I

    .line 42
    move-result v8

    .line 43
    .line 44
    iget-object v9, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 45
    .line 46
    .line 47
    invoke-static {v9}, Landroidx/compose/ui/platform/d1;->a(Landroid/graphics/RenderNode;)I

    .line 48
    move-result v9

    .line 49
    .line 50
    iget-object v10, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 51
    .line 52
    .line 53
    invoke-static {v10}, Landroidx/compose/ui/platform/e1;->a(Landroid/graphics/RenderNode;)F

    .line 54
    move-result v10

    .line 55
    .line 56
    iget-object v11, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 57
    .line 58
    .line 59
    invoke-static {v11}, Landroidx/compose/ui/platform/g1;->a(Landroid/graphics/RenderNode;)F

    .line 60
    move-result v11

    .line 61
    .line 62
    iget-object v12, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 63
    .line 64
    .line 65
    invoke-static {v12}, Landroidx/compose/ui/platform/h1;->a(Landroid/graphics/RenderNode;)F

    .line 66
    move-result v12

    .line 67
    .line 68
    iget-object v13, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 69
    .line 70
    .line 71
    invoke-static {v13}, Landroidx/compose/ui/platform/u0;->a(Landroid/graphics/RenderNode;)F

    .line 72
    move-result v13

    .line 73
    .line 74
    iget-object v14, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 75
    .line 76
    .line 77
    invoke-static {v14}, Landroidx/compose/ui/platform/f1;->a(Landroid/graphics/RenderNode;)F

    .line 78
    move-result v14

    .line 79
    .line 80
    iget-object v15, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 81
    .line 82
    .line 83
    invoke-static {v15}, Landroidx/compose/ui/platform/n1;->a(Landroid/graphics/RenderNode;)I

    .line 84
    move-result v15

    .line 85
    .line 86
    move-object/from16 v30, v1

    .line 87
    .line 88
    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Landroidx/compose/ui/platform/o1;->a(Landroid/graphics/RenderNode;)I

    .line 92
    move-result v16

    .line 93
    .line 94
    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Landroidx/compose/ui/platform/p1;->a(Landroid/graphics/RenderNode;)F

    .line 98
    move-result v17

    .line 99
    .line 100
    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Landroidx/compose/ui/platform/q1;->a(Landroid/graphics/RenderNode;)F

    .line 104
    move-result v18

    .line 105
    .line 106
    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Landroidx/compose/ui/platform/r1;->a(Landroid/graphics/RenderNode;)F

    .line 110
    move-result v19

    .line 111
    .line 112
    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Landroidx/compose/ui/platform/s1;->a(Landroid/graphics/RenderNode;)F

    .line 116
    move-result v20

    .line 117
    .line 118
    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Landroidx/compose/ui/platform/t1;->a(Landroid/graphics/RenderNode;)F

    .line 122
    move-result v21

    .line 123
    .line 124
    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Landroidx/compose/ui/platform/u1;->a(Landroid/graphics/RenderNode;)F

    .line 128
    move-result v22

    .line 129
    .line 130
    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Landroidx/compose/ui/platform/w0;->a(Landroid/graphics/RenderNode;)Z

    .line 134
    move-result v23

    .line 135
    .line 136
    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Landroidx/compose/ui/platform/x0;->a(Landroid/graphics/RenderNode;)Z

    .line 140
    move-result v24

    .line 141
    .line 142
    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Landroidx/compose/ui/platform/y0;->a(Landroid/graphics/RenderNode;)F

    .line 146
    move-result v25

    .line 147
    .line 148
    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->internalRenderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 149
    .line 150
    move-object/from16 v26, v1

    .line 151
    .line 152
    iget v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->internalCompositingStrategy:I

    .line 153
    .line 154
    move/from16 v27, v1

    .line 155
    .line 156
    const/16 v28, 0x0

    .line 157
    .line 158
    move-object/from16 v1, v30

    .line 159
    .line 160
    .line 161
    invoke-direct/range {v1 .. v28}, Landroidx/compose/ui/platform/DeviceRenderNodeData;-><init>(JIIIIIIFFFFFIIFFFFFFZZFLandroidx/compose/ui/graphics/RenderEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    return-object v29
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/platform/y0;->a(Landroid/graphics/RenderNode;)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAmbientShadowColor()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/platform/n1;->a(Landroid/graphics/RenderNode;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBottom()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/platform/b1;->a(Landroid/graphics/RenderNode;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCameraDistance()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/platform/s1;->a(Landroid/graphics/RenderNode;)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getClipToBounds()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/platform/x0;->a(Landroid/graphics/RenderNode;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getClipToOutline()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/platform/w0;->a(Landroid/graphics/RenderNode;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCompositingStrategy--NrFUSI()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->internalCompositingStrategy:I

    .line 3
    return v0
.end method

.method public getElevation()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/platform/f1;->a(Landroid/graphics/RenderNode;)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHasDisplayList()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/e;->a(Landroid/graphics/RenderNode;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/platform/d1;->a(Landroid/graphics/RenderNode;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getInverseMatrix(Landroid/graphics/Matrix;)V
    .locals 1
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/j1;->a(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    .line 6
    return-void
.end method

.method public getLeft()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/platform/v0;->a(Landroid/graphics/RenderNode;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMatrix(Landroid/graphics/Matrix;)V
    .locals 1
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/g;->a(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    .line 6
    return-void
.end method

.method public final getOwnerView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/platform/t1;->a(Landroid/graphics/RenderNode;)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPivotY()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/platform/u1;->a(Landroid/graphics/RenderNode;)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->internalRenderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 3
    return-object v0
.end method

.method public getRight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/platform/a1;->a(Landroid/graphics/RenderNode;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRotationX()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/platform/q1;->a(Landroid/graphics/RenderNode;)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRotationY()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/platform/r1;->a(Landroid/graphics/RenderNode;)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRotationZ()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/platform/p1;->a(Landroid/graphics/RenderNode;)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/platform/e1;->a(Landroid/graphics/RenderNode;)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/platform/g1;->a(Landroid/graphics/RenderNode;)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSpotShadowColor()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/platform/o1;->a(Landroid/graphics/RenderNode;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTop()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/platform/z0;->a(Landroid/graphics/RenderNode;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTranslationX()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/platform/h1;->a(Landroid/graphics/RenderNode;)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTranslationY()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/platform/u0;->a(Landroid/graphics/RenderNode;)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUniqueId()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/b;->a(Landroid/graphics/RenderNode;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/platform/c1;->a(Landroid/graphics/RenderNode;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasOverlappingRendering$ui_release()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/platform/k1;->a(Landroid/graphics/RenderNode;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isUsingCompositingLayer$ui_release()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/platform/l1;->a(Landroid/graphics/RenderNode;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public offsetLeftAndRight(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/i1;->a(Landroid/graphics/RenderNode;I)Z

    .line 6
    return-void
.end method

.method public offsetTopAndBottom(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/m1;->a(Landroid/graphics/RenderNode;I)Z

    .line 6
    return-void
.end method

.method public record(Landroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/Path;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p1    # Landroidx/compose/ui/graphics/CanvasHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/CanvasHolder;",
            "Landroidx/compose/ui/graphics/Path;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/n;->a(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/AndroidCanvas;->getInternalCanvas()Landroid/graphics/Canvas;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p2, v4, v2, v3}, Landroidx/compose/ui/graphics/v0;->m(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Landroidx/compose/foundation/o;->a(Landroid/graphics/RenderNode;)V

    .line 57
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/f;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    return-void
.end method

.method public setAmbientShadowColor(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/s;->a(Landroid/graphics/RenderNode;I)Z

    .line 6
    return-void
.end method

.method public setCameraDistance(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/q;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    return-void
.end method

.method public setClipToBounds(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/c;->a(Landroid/graphics/RenderNode;Z)Z

    .line 6
    return-void
.end method

.method public setClipToOutline(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/d;->a(Landroid/graphics/RenderNode;Z)Z

    .line 6
    return-void
.end method

.method public setCompositingStrategy-aDBOjCE(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getOffscreen--NrFUSI()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v4, v3}, Landroidx/compose/ui/graphics/layer/j;->a(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/layer/k;->a(Landroid/graphics/RenderNode;Z)Z

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getModulateAlpha--NrFUSI()I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/graphics/layer/j;->a(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/layer/k;->a(Landroid/graphics/RenderNode;Z)Z

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/graphics/layer/j;->a(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/layer/k;->a(Landroid/graphics/RenderNode;Z)Z

    .line 48
    .line 49
    :goto_0
    iput p1, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->internalCompositingStrategy:I

    .line 50
    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/r;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    return-void
.end method

.method public setHasOverlappingRendering(Z)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/k;->a(Landroid/graphics/RenderNode;Z)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setOutline(Landroid/graphics/Outline;)V
    .locals 1
    .param p1    # Landroid/graphics/Outline;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/v;->a(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)Z

    .line 6
    return-void
.end method

.method public setPivotX(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/o;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/p;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    return-void
.end method

.method public setPosition(IIII)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/m;->a(Landroid/graphics/RenderNode;IIII)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/RenderEffect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->internalRenderEffect:Landroidx/compose/ui/graphics/RenderEffect;

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
    sget-object v0, Landroidx/compose/ui/platform/v1;->a:Landroidx/compose/ui/platform/v1;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/v1;->a(Landroid/graphics/RenderNode;Landroidx/compose/ui/graphics/RenderEffect;)V

    .line 16
    :cond_0
    return-void
.end method

.method public setRotationX(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/l;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    return-void
.end method

.method public setRotationY(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/u;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    return-void
.end method

.method public setRotationZ(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/w;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/h;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/m;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    return-void
.end method

.method public setSpotShadowColor(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/x;->a(Landroid/graphics/RenderNode;I)Z

    .line 6
    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/t;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/y;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    return-void
.end method
