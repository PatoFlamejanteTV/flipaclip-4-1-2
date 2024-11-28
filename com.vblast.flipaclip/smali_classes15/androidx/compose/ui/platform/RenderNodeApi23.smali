.class public final Landroidx/compose/ui/platform/RenderNodeApi23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/DeviceRenderNode;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/RenderNodeApi23$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 \u0086\u00012\u00020\u0001:\u0002\u0086\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010e\u001a\u00020fH\u0016J\u0008\u0010g\u001a\u00020fH\u0002J\u0010\u0010h\u001a\u00020f2\u0006\u0010i\u001a\u00020jH\u0016J\u0008\u0010k\u001a\u00020lH\u0016J\u0010\u0010m\u001a\u00020f2\u0006\u0010n\u001a\u00020oH\u0016J\r\u0010p\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008qJ\u0010\u0010r\u001a\u00020f2\u0006\u0010n\u001a\u00020oH\u0016J\r\u0010s\u001a\u00020\u0018H\u0000\u00a2\u0006\u0002\u0008tJ\u0010\u0010u\u001a\u00020f2\u0006\u0010v\u001a\u00020\u000cH\u0016J\u0010\u0010w\u001a\u00020f2\u0006\u0010v\u001a\u00020\u000cH\u0016J.\u0010x\u001a\u00020f2\u0006\u0010y\u001a\u00020z2\u0008\u0010{\u001a\u0004\u0018\u00010|2\u0012\u0010}\u001a\u000e\u0012\u0004\u0012\u00020\u007f\u0012\u0004\u0012\u00020f0~H\u0016J\u0011\u0010\u0080\u0001\u001a\u00020\u00182\u0006\u0010s\u001a\u00020\u0018H\u0016J\u0015\u0010\u0081\u0001\u001a\u00020f2\n\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0083\u0001H\u0016J)\u0010\u0084\u0001\u001a\u00020\u00182\u0006\u0010.\u001a\u00020\u000c2\u0006\u0010V\u001a\u00020\u000c2\u0006\u0010A\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000cH\u0016J\u0011\u0010\u0085\u0001\u001a\u00020f2\u0006\u0010?\u001a\u00020@H\u0002R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R$\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\t\"\u0004\u0008\u0017\u0010\u000bR$\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u0018@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00188V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR*\u0010\"\u001a\u00020!2\u0006\u0010\u0005\u001a\u00020!8V@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010\u000f\"\u0004\u0008$\u0010\u0011R$\u0010%\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\t\"\u0004\u0008\'\u0010\u000bR\u0014\u0010(\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u001bR\u0014\u0010*\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u000fR\u0016\u0010,\u001a\u00020!X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010-R\u001a\u0010.\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u000f\"\u0004\u00080\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R$\u00103\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u0010\t\"\u0004\u00085\u0010\u000bR$\u00106\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u0010\t\"\u0004\u00088\u0010\u000bR\u001c\u00109\u001a\u0004\u0018\u00010:X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u000e\u0010?\u001a\u00020@X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010A\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\u000f\"\u0004\u0008C\u0010\u0011R$\u0010D\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008E\u0010\t\"\u0004\u0008F\u0010\u000bR$\u0010G\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008H\u0010\t\"\u0004\u0008I\u0010\u000bR$\u0010J\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008K\u0010\t\"\u0004\u0008L\u0010\u000bR$\u0010M\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008N\u0010\t\"\u0004\u0008O\u0010\u000bR$\u0010P\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Q\u0010\t\"\u0004\u0008R\u0010\u000bR$\u0010S\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008T\u0010\u000f\"\u0004\u0008U\u0010\u0011R\u001a\u0010V\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010\u000f\"\u0004\u0008X\u0010\u0011R$\u0010Y\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Z\u0010\t\"\u0004\u0008[\u0010\u000bR$\u0010\\\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008]\u0010\t\"\u0004\u0008^\u0010\u000bR\u0014\u0010_\u001a\u00020`8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010bR\u0014\u0010c\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010\u000f\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/platform/RenderNodeApi23;",
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
        "setBottom",
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
        "left",
        "getLeft",
        "setLeft",
        "getOwnerView",
        "()Landroidx/compose/ui/platform/AndroidComposeView;",
        "pivotX",
        "getPivotX",
        "setPivotX",
        "pivotY",
        "getPivotY",
        "setPivotY",
        "renderEffect",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "getRenderEffect",
        "()Landroidx/compose/ui/graphics/RenderEffect;",
        "setRenderEffect",
        "(Landroidx/compose/ui/graphics/RenderEffect;)V",
        "renderNode",
        "Landroid/view/RenderNode;",
        "right",
        "getRight",
        "setRight",
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
        "setTop",
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
        "discardDisplayListInternal",
        "drawInto",
        "canvas",
        "Landroid/graphics/Canvas;",
        "dumpRenderNodeData",
        "Landroidx/compose/ui/platform/DeviceRenderNodeData;",
        "getInverseMatrix",
        "matrix",
        "Landroid/graphics/Matrix;",
        "getLayerType",
        "getLayerType$ui_release",
        "getMatrix",
        "hasOverlappingRendering",
        "hasOverlappingRendering$ui_release",
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
        "verifyShadowColorProperties",
        "Companion",
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
        "SMAP\nRenderNodeApi23.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderNodeApi23.android.kt\nandroidx/compose/ui/platform/RenderNodeApi23\n+ 2 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n*L\n1#1,417:1\n47#2,5:418\n*S KotlinDebug\n*F\n+ 1 RenderNodeApi23.android.kt\nandroidx/compose/ui/platform/RenderNodeApi23\n*L\n275#1:418,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/platform/RenderNodeApi23$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static needToValidateAccess:Z

.field private static testFailCreateRenderNode:Z


# instance fields
.field private bottom:I

.field private clipToBounds:Z

.field private internalCompositingStrategy:I

.field private left:I

.field private final ownerView:Landroidx/compose/ui/platform/AndroidComposeView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private renderEffect:Landroidx/compose/ui/graphics/RenderEffect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final renderNode:Landroid/view/RenderNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private right:I

.field private top:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/platform/RenderNodeApi23$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/RenderNodeApi23$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/platform/RenderNodeApi23;->Companion:Landroidx/compose/ui/platform/RenderNodeApi23$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Landroidx/compose/ui/platform/RenderNodeApi23;->$stable:I

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    sput-boolean v0, Landroidx/compose/ui/platform/RenderNodeApi23;->needToValidateAccess:Z

    .line 16
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 2
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
    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    const-string v0, "Compose"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    .line 14
    .line 15
    sget-object v0, Landroidx/compose/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getAuto--NrFUSI()I

    .line 19
    move-result v0

    .line 20
    .line 21
    iput v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->internalCompositingStrategy:I

    .line 22
    .line 23
    sget-boolean v0, Landroidx/compose/ui/platform/RenderNodeApi23;->needToValidateAccess:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    .line 57
    move-result v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    .line 64
    move-result v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    .line 71
    move-result v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    .line 78
    move-result v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    .line 85
    move-result v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    .line 92
    move-result v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    .line 99
    move-result v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    .line 106
    move-result v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 110
    const/4 v0, 0x0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    .line 117
    move-result v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/RenderNodeApi23;->verifyShadowColorProperties(Landroid/view/RenderNode;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->discardDisplayListInternal()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    .line 145
    move-result v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 149
    .line 150
    sput-boolean v0, Landroidx/compose/ui/platform/RenderNodeApi23;->needToValidateAccess:Z

    .line 151
    .line 152
    :cond_0
    sget-boolean p1, Landroidx/compose/ui/platform/RenderNodeApi23;->testFailCreateRenderNode:Z

    .line 153
    .line 154
    if-nez p1, :cond_1

    .line 155
    return-void

    .line 156
    .line 157
    :cond_1
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    .line 158
    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/NoClassDefFoundError;-><init>()V

    .line 161
    throw p1
.end method

.method public static final synthetic access$getTestFailCreateRenderNode$cp()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Landroidx/compose/ui/platform/RenderNodeApi23;->testFailCreateRenderNode:Z

    .line 3
    return v0
.end method

.method public static final synthetic access$setTestFailCreateRenderNode$cp(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Landroidx/compose/ui/platform/RenderNodeApi23;->testFailCreateRenderNode:Z

    .line 3
    return-void
.end method

.method private final discardDisplayListInternal()V
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
    sget-object v0, Landroidx/compose/ui/platform/x1;->a:Landroidx/compose/ui/platform/x1;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/x1;->a(Landroid/view/RenderNode;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/w1;->a:Landroidx/compose/ui/platform/w1;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/w1;->a(Landroid/view/RenderNode;)V

    .line 22
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
    sget-object v0, Landroidx/compose/ui/platform/y1;->a:Landroidx/compose/ui/platform/y1;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/y1;->a(Landroid/view/RenderNode;)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/platform/y1;->c(Landroid/view/RenderNode;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/y1;->b(Landroid/view/RenderNode;)I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/platform/y1;->d(Landroid/view/RenderNode;I)V

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public discardDisplayList()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->discardDisplayListInternal()V

    .line 4
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
    const-string v0, "null cannot be cast to non-null type android.view.DisplayListCanvas"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    check-cast p1, Landroid/view/DisplayListCanvas;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    .line 13
    return-void
.end method

.method public dumpRenderNodeData()Landroidx/compose/ui/platform/DeviceRenderNodeData;
    .locals 30
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
    iget-object v2, v0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/RenderNode;->getScaleX()F

    .line 12
    move-result v10

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/RenderNode;->getScaleY()F

    .line 18
    move-result v11

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/RenderNode;->getTranslationX()F

    .line 24
    move-result v12

    .line 25
    .line 26
    iget-object v2, v0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/RenderNode;->getTranslationY()F

    .line 30
    move-result v13

    .line 31
    .line 32
    iget-object v2, v0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/RenderNode;->getElevation()F

    .line 36
    move-result v14

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->getAmbientShadowColor()I

    .line 40
    move-result v15

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->getSpotShadowColor()I

    .line 44
    move-result v16

    .line 45
    .line 46
    iget-object v2, v0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/RenderNode;->getRotation()F

    .line 50
    move-result v17

    .line 51
    .line 52
    iget-object v2, v0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/RenderNode;->getRotationX()F

    .line 56
    move-result v18

    .line 57
    .line 58
    iget-object v2, v0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/RenderNode;->getRotationY()F

    .line 62
    move-result v19

    .line 63
    .line 64
    iget-object v2, v0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/RenderNode;->getCameraDistance()F

    .line 68
    move-result v20

    .line 69
    .line 70
    iget-object v2, v0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/RenderNode;->getPivotX()F

    .line 74
    move-result v21

    .line 75
    .line 76
    iget-object v2, v0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/RenderNode;->getPivotY()F

    .line 80
    move-result v22

    .line 81
    .line 82
    iget-object v2, v0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/RenderNode;->getClipToOutline()Z

    .line 86
    move-result v23

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->getClipToBounds()Z

    .line 90
    move-result v24

    .line 91
    .line 92
    iget-object v2, v0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/RenderNode;->getAlpha()F

    .line 96
    move-result v25

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;

    .line 100
    move-result-object v26

    .line 101
    .line 102
    iget v2, v0, Landroidx/compose/ui/platform/RenderNodeApi23;->internalCompositingStrategy:I

    .line 103
    .line 104
    move/from16 v27, v2

    .line 105
    .line 106
    const/16 v28, 0x0

    .line 107
    .line 108
    const-wide/16 v2, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v1 .. v28}, Landroidx/compose/ui/platform/DeviceRenderNodeData;-><init>(JIIIIIIFFFFFIIFFFFFFZZFLandroidx/compose/ui/graphics/RenderEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    return-object v29
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/RenderNode;->getAlpha()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAmbientShadowColor()I
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
    sget-object v0, Landroidx/compose/ui/platform/y1;->a:Landroidx/compose/ui/platform/y1;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/y1;->a(Landroid/view/RenderNode;)I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const/high16 v0, -0x1000000

    .line 18
    :goto_0
    return v0
.end method

.method public getBottom()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->bottom:I

    .line 3
    return v0
.end method

.method public getCameraDistance()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/RenderNode;->getCameraDistance()F

    .line 6
    move-result v0

    .line 7
    neg-float v0, v0

    .line 8
    return v0
.end method

.method public getClipToBounds()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->clipToBounds:Z

    .line 3
    return v0
.end method

.method public getClipToOutline()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/RenderNode;->getClipToOutline()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCompositingStrategy--NrFUSI()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->internalCompositingStrategy:I

    .line 3
    return v0
.end method

.method public getElevation()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/RenderNode;->getElevation()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHasDisplayList()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHeight()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->getBottom()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->getTop()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
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
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->getInverseMatrix(Landroid/graphics/Matrix;)V

    .line 6
    return-void
.end method

.method public final getLayerType$ui_release()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->internalCompositingStrategy:I

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getOffscreen--NrFUSI()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public getLeft()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->left:I

    .line 3
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
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 6
    return-void
.end method

.method public final getOwnerView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/RenderNode;->getPivotX()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPivotY()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/RenderNode;->getPivotY()F

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
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 3
    return-object v0
.end method

.method public getRight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->right:I

    .line 3
    return v0
.end method

.method public getRotationX()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/RenderNode;->getRotationX()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRotationY()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/RenderNode;->getRotationY()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRotationZ()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/RenderNode;->getRotation()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/RenderNode;->getScaleX()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/RenderNode;->getScaleY()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSpotShadowColor()I
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
    sget-object v0, Landroidx/compose/ui/platform/y1;->a:Landroidx/compose/ui/platform/y1;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/y1;->b(Landroid/view/RenderNode;)I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const/high16 v0, -0x1000000

    .line 18
    :goto_0
    return v0
.end method

.method public getTop()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->top:I

    .line 3
    return v0
.end method

.method public getTranslationX()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/RenderNode;->getTranslationX()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTranslationY()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/RenderNode;->getTranslationY()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUniqueId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getWidth()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->getRight()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->getLeft()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final hasOverlappingRendering$ui_release()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public offsetLeftAndRight(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->getLeft()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/RenderNodeApi23;->setLeft(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->getRight()I

    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/RenderNodeApi23;->setRight(I)V

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 22
    return-void
.end method

.method public offsetTopAndBottom(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->getTop()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/RenderNodeApi23;->setTop(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->getBottom()I

    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/RenderNodeApi23;->setBottom(I)V

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 22
    return-void
.end method

.method public record(Landroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/Path;Lkotlin/jvm/functions/Function1;)V
    .locals 6
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
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->getWidth()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->getHeight()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/AndroidCanvas;->getInternalCanvas()Landroid/graphics/Canvas;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 26
    move-result-object v2

    .line 27
    move-object v3, v0

    .line 28
    .line 29
    check-cast v3, Landroid/graphics/Canvas;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 42
    const/4 v3, 0x2

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p2, v5, v3, v4}, Landroidx/compose/ui/graphics/v0;->m(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 68
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 6
    return-void
.end method

.method public setAmbientShadowColor(I)V
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
    sget-object v0, Landroidx/compose/ui/platform/y1;->a:Landroidx/compose/ui/platform/y1;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/y1;->c(Landroid/view/RenderNode;I)V

    .line 14
    :cond_0
    return-void
.end method

.method public setBottom(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->bottom:I

    .line 3
    return-void
.end method

.method public setCameraDistance(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    .line 3
    neg-float p1, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 7
    return-void
.end method

.method public setClipToBounds(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->clipToBounds:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 8
    return-void
.end method

.method public setClipToOutline(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 6
    return-void
.end method

.method public setCompositingStrategy-aDBOjCE(I)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getOffscreen--NrFUSI()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getModulateAlpha--NrFUSI()I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 58
    .line 59
    :goto_0
    iput p1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->internalCompositingStrategy:I

    .line 60
    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 6
    return-void
.end method

.method public setHasOverlappingRendering(Z)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setLeft(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->left:I

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
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 6
    return-void
.end method

.method public setPivotX(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 6
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 6
    return-void
.end method

.method public setPosition(IIII)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/RenderNodeApi23;->setLeft(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/RenderNodeApi23;->setTop(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Landroidx/compose/ui/platform/RenderNodeApi23;->setRight(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p4}, Landroidx/compose/ui/platform/RenderNodeApi23;->setBottom(I)V

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/RenderEffect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 3
    return-void
.end method

.method public setRight(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->right:I

    .line 3
    return-void
.end method

.method public setRotationX(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 6
    return-void
.end method

.method public setRotationY(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 6
    return-void
.end method

.method public setRotationZ(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 6
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 6
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 6
    return-void
.end method

.method public setSpotShadowColor(I)V
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
    sget-object v0, Landroidx/compose/ui/platform/y1;->a:Landroidx/compose/ui/platform/y1;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/y1;->d(Landroid/view/RenderNode;I)V

    .line 14
    :cond_0
    return-void
.end method

.method public setTop(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->top:I

    .line 3
    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 6
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 6
    return-void
.end method
