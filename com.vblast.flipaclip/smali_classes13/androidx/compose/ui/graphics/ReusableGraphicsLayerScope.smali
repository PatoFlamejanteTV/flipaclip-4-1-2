.class public final Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/GraphicsLayerScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010k\u001a\u00020lJ\r\u0010m\u001a\u00020lH\u0000\u00a2\u0006\u0002\u0008nR$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR,\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0007\"\u0004\u0008\u0013\u0010\tR$\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0014@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R,\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u001a@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010 \u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0007R\u0014\u0010#\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0007R\u001a\u0010%\u001a\u00020&X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u00020,X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001a\u00101\u001a\u000202X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u001d\"\u0004\u00084\u0010\u001fR(\u00107\u001a\u0004\u0018\u0001062\u0008\u00105\u001a\u0004\u0018\u000106@AX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R(\u0010=\u001a\u0004\u0018\u00010<2\u0008\u0010\u0003\u001a\u0004\u0018\u00010<@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR$\u0010B\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u0007\"\u0004\u0008D\u0010\tR$\u0010E\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\u0007\"\u0004\u0008G\u0010\tR$\u0010H\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u0007\"\u0004\u0008J\u0010\tR$\u0010K\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\u0007\"\u0004\u0008M\u0010\tR$\u0010N\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010\u0007\"\u0004\u0008P\u0010\tR$\u0010Q\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010\u0007\"\u0004\u0008S\u0010\tR$\u0010U\u001a\u00020T2\u0006\u0010\u0003\u001a\u00020T@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\"\u0010Z\u001a\u00020[X\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\\\u0010\r\"\u0004\u0008]\u0010\u000fR,\u0010^\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008_\u0010\r\"\u0004\u0008`\u0010\u000fR,\u0010b\u001a\u00020a2\u0006\u0010\u0003\u001a\u00020a@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008c\u0010\r\"\u0004\u0008d\u0010\u000fR$\u0010e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u0010\u0007\"\u0004\u0008g\u0010\tR$\u0010h\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u0010\u0007\"\u0004\u0008j\u0010\t\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006o"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "()V",
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
        "cameraDistance",
        "getCameraDistance",
        "setCameraDistance",
        "",
        "clip",
        "getClip",
        "()Z",
        "setClip",
        "(Z)V",
        "Landroidx/compose/ui/graphics/CompositingStrategy;",
        "compositingStrategy",
        "getCompositingStrategy--NrFUSI",
        "()I",
        "setCompositingStrategy-aDBOjCE",
        "(I)V",
        "I",
        "density",
        "getDensity",
        "fontScale",
        "getFontScale",
        "graphicsDensity",
        "Landroidx/compose/ui/unit/Density;",
        "getGraphicsDensity$ui_release",
        "()Landroidx/compose/ui/unit/Density;",
        "setGraphicsDensity$ui_release",
        "(Landroidx/compose/ui/unit/Density;)V",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection$ui_release",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "setLayoutDirection$ui_release",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "mutatedFields",
        "",
        "getMutatedFields$ui_release",
        "setMutatedFields$ui_release",
        "<set-?>",
        "Landroidx/compose/ui/graphics/Outline;",
        "outline",
        "getOutline$ui_release",
        "()Landroidx/compose/ui/graphics/Outline;",
        "setOutline$ui_release",
        "(Landroidx/compose/ui/graphics/Outline;)V",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "renderEffect",
        "getRenderEffect",
        "()Landroidx/compose/ui/graphics/RenderEffect;",
        "setRenderEffect",
        "(Landroidx/compose/ui/graphics/RenderEffect;)V",
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
        "Landroidx/compose/ui/graphics/Shape;",
        "shape",
        "getShape",
        "()Landroidx/compose/ui/graphics/Shape;",
        "setShape",
        "(Landroidx/compose/ui/graphics/Shape;)V",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "getSize-NH-jbRc",
        "setSize-uvyYCjk",
        "spotShadowColor",
        "getSpotShadowColor-0d7_KjU",
        "setSpotShadowColor-8_81llA",
        "Landroidx/compose/ui/graphics/TransformOrigin;",
        "transformOrigin",
        "getTransformOrigin-SzJe1aQ",
        "setTransformOrigin-__ExYCQ",
        "translationX",
        "getTranslationX",
        "setTranslationX",
        "translationY",
        "getTranslationY",
        "setTranslationY",
        "reset",
        "",
        "updateOutline",
        "updateOutline$ui_release",
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


# static fields
.field public static final $stable:I


# instance fields
.field private alpha:F

.field private ambientShadowColor:J

.field private cameraDistance:F

.field private clip:Z

.field private compositingStrategy:I

.field private graphicsDensity:Landroidx/compose/ui/unit/Density;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mutatedFields:I

.field private outline:Landroidx/compose/ui/graphics/Outline;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private renderEffect:Landroidx/compose/ui/graphics/RenderEffect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rotationX:F

.field private rotationY:F

.field private rotationZ:F

.field private scaleX:F

.field private scaleY:F

.field private shadowElevation:F

.field private shape:Landroidx/compose/ui/graphics/Shape;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private size:J

.field private spotShadowColor:J

.field private transformOrigin:J

.field private translationX:F

.field private translationY:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleX:F

    .line 8
    .line 9
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleY:F

    .line 10
    .line 11
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->alpha:F

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    iput-wide v1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->ambientShadowColor:J

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    iput-wide v1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->spotShadowColor:J

    .line 24
    .line 25
    const/high16 v1, 0x41000000    # 8.0f

    .line 26
    .line 27
    iput v1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->cameraDistance:F

    .line 28
    .line 29
    sget-object v1, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    .line 33
    move-result-wide v1

    .line 34
    .line 35
    iput-wide v1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->transformOrigin:J

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iput-object v1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 42
    .line 43
    sget-object v1, Landroidx/compose/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getAuto--NrFUSI()I

    .line 47
    move-result v1

    .line 48
    .line 49
    iput v1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->compositingStrategy:I

    .line 50
    .line 51
    sget-object v1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 55
    move-result-wide v1

    .line 56
    .line 57
    iput-wide v1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->size:J

    .line 58
    const/4 v1, 0x2

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/unit/DensityKt;->Density$default(FFILjava/lang/Object;)Landroidx/compose/ui/unit/Density;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iput-object v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->graphicsDensity:Landroidx/compose/ui/unit/Density;

    .line 67
    .line 68
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 69
    .line 70
    iput-object v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 71
    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->alpha:F

    .line 3
    return v0
.end method

.method public getAmbientShadowColor-0d7_KjU()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->ambientShadowColor:J

    .line 3
    return-wide v0
.end method

.method public getCameraDistance()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->cameraDistance:F

    .line 3
    return v0
.end method

.method public getClip()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->clip:Z

    .line 3
    return v0
.end method

.method public getCompositingStrategy--NrFUSI()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->compositingStrategy:I

    .line 3
    return v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->graphicsDensity:Landroidx/compose/ui/unit/Density;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFontScale()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->graphicsDensity:Landroidx/compose/ui/unit/Density;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getGraphicsDensity$ui_release()Landroidx/compose/ui/unit/Density;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->graphicsDensity:Landroidx/compose/ui/unit/Density;

    .line 3
    return-object v0
.end method

.method public final getLayoutDirection$ui_release()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    return-object v0
.end method

.method public final getMutatedFields$ui_release()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 3
    return v0
.end method

.method public final getOutline$ui_release()Landroidx/compose/ui/graphics/Outline;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->outline:Landroidx/compose/ui/graphics/Outline;

    .line 3
    return-object v0
.end method

.method public getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 3
    return-object v0
.end method

.method public getRotationX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationX:F

    .line 3
    return v0
.end method

.method public getRotationY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationY:F

    .line 3
    return v0
.end method

.method public getRotationZ()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationZ:F

    .line 3
    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleX:F

    .line 3
    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleY:F

    .line 3
    return v0
.end method

.method public getShadowElevation()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shadowElevation:F

    .line 3
    return v0
.end method

.method public getShape()Landroidx/compose/ui/graphics/Shape;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 3
    return-object v0
.end method

.method public getSize-NH-jbRc()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->size:J

    .line 3
    return-wide v0
.end method

.method public getSpotShadowColor-0d7_KjU()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->spotShadowColor:J

    .line 3
    return-wide v0
.end method

.method public getTransformOrigin-SzJe1aQ()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->transformOrigin:J

    .line 3
    return-wide v0
.end method

.method public getTranslationX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->translationX:F

    .line 3
    return v0
.end method

.method public getTranslationY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->translationY:F

    .line 3
    return v0
.end method

.method public final reset()V
    .locals 4

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleX(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleY(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setAlpha(F)V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTranslationX(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setShadowElevation(F)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    .line 25
    move-result-wide v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setAmbientShadowColor-8_81llA(J)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    .line 32
    move-result-wide v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setSpotShadowColor-8_81llA(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setRotationX(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setRotationY(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setRotationZ(F)V

    .line 45
    .line 46
    const/high16 v0, 0x41000000    # 8.0f

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setCameraDistance(F)V

    .line 50
    .line 51
    sget-object v0, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    .line 55
    move-result-wide v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 66
    const/4 v0, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setClip(Z)V

    .line 70
    const/4 v1, 0x0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V

    .line 74
    .line 75
    sget-object v2, Landroidx/compose/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getAuto--NrFUSI()I

    .line 79
    move-result v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setCompositingStrategy-aDBOjCE(I)V

    .line 83
    .line 84
    sget-object v2, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 88
    move-result-wide v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setSize-uvyYCjk(J)V

    .line 92
    .line 93
    iput-object v1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->outline:Landroidx/compose/ui/graphics/Outline;

    .line 94
    .line 95
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 96
    return-void
.end method

.method public synthetic roundToPx--R2X_6o(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/a;->a(Landroidx/compose/ui/unit/Density;J)I

    move-result p1

    return p1
.end method

.method public synthetic roundToPx-0680j_4(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/a;->b(Landroidx/compose/ui/unit/Density;F)I

    move-result p1

    return p1
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->alpha:F

    .line 3
    .line 4
    cmpg-float v0, v0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 14
    .line 15
    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->alpha:F

    .line 16
    :goto_0
    return-void
.end method

.method public setAmbientShadowColor-8_81llA(J)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->ambientShadowColor:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x40

    .line 13
    .line 14
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 15
    .line 16
    iput-wide p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->ambientShadowColor:J

    .line 17
    :cond_0
    return-void
.end method

.method public setCameraDistance(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->cameraDistance:F

    .line 3
    .line 4
    cmpg-float v0, v0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x800

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 14
    .line 15
    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->cameraDistance:F

    .line 16
    :goto_0
    return-void
.end method

.method public setClip(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->clip:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 7
    .line 8
    or-int/lit16 v0, v0, 0x4000

    .line 9
    .line 10
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 11
    .line 12
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->clip:Z

    .line 13
    :cond_0
    return-void
.end method

.method public setCompositingStrategy-aDBOjCE(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->compositingStrategy:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 11
    .line 12
    .line 13
    const v1, 0x8000

    .line 14
    or-int/2addr v0, v1

    .line 15
    .line 16
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 17
    .line 18
    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->compositingStrategy:I

    .line 19
    :cond_0
    return-void
.end method

.method public final setGraphicsDensity$ui_release(Landroidx/compose/ui/unit/Density;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->graphicsDensity:Landroidx/compose/ui/unit/Density;

    .line 3
    return-void
.end method

.method public final setLayoutDirection$ui_release(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    return-void
.end method

.method public final setMutatedFields$ui_release(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 3
    return-void
.end method

.method public final setOutline$ui_release(Landroidx/compose/ui/graphics/Outline;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/Outline;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->outline:Landroidx/compose/ui/graphics/Outline;

    .line 3
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
    iget-object v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 11
    .line 12
    const/high16 v1, 0x20000

    .line 13
    or-int/2addr v0, v1

    .line 14
    .line 15
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 18
    :cond_0
    return-void
.end method

.method public setRotationX(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationX:F

    .line 3
    .line 4
    cmpg-float v0, v0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x100

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 14
    .line 15
    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationX:F

    .line 16
    :goto_0
    return-void
.end method

.method public setRotationY(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationY:F

    .line 3
    .line 4
    cmpg-float v0, v0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x200

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 14
    .line 15
    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationY:F

    .line 16
    :goto_0
    return-void
.end method

.method public setRotationZ(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationZ:F

    .line 3
    .line 4
    cmpg-float v0, v0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x400

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 14
    .line 15
    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationZ:F

    .line 16
    :goto_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleX:F

    .line 3
    .line 4
    cmpg-float v0, v0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 14
    .line 15
    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleX:F

    .line 16
    :goto_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleY:F

    .line 3
    .line 4
    cmpg-float v0, v0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 14
    .line 15
    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleY:F

    .line 16
    :goto_0
    return-void
.end method

.method public setShadowElevation(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shadowElevation:F

    .line 3
    .line 4
    cmpg-float v0, v0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x20

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 14
    .line 15
    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shadowElevation:F

    .line 16
    :goto_0
    return-void
.end method

.method public setShape(Landroidx/compose/ui/graphics/Shape;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x2000

    .line 13
    .line 14
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 17
    :cond_0
    return-void
.end method

.method public setSize-uvyYCjk(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->size:J

    .line 3
    return-void
.end method

.method public setSpotShadowColor-8_81llA(J)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->spotShadowColor:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 15
    .line 16
    iput-wide p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->spotShadowColor:J

    .line 17
    :cond_0
    return-void
.end method

.method public setTransformOrigin-__ExYCQ(J)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->transformOrigin:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/TransformOrigin;->equals-impl0(JJ)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x1000

    .line 13
    .line 14
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 15
    .line 16
    iput-wide p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->transformOrigin:J

    .line 17
    :cond_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->translationX:F

    .line 3
    .line 4
    cmpg-float v0, v0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 14
    .line 15
    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->translationX:F

    .line 16
    :goto_0
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->translationY:F

    .line 3
    .line 4
    cmpg-float v0, v0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x10

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 14
    .line 15
    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->translationY:F

    .line 16
    :goto_0
    return-void
.end method

.method public synthetic toDp-GaN1DYA(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/b;->a(Landroidx/compose/ui/unit/FontScaling;J)F

    move-result p1

    return p1
.end method

.method public synthetic toDp-u2uoSUM(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/a;->c(Landroidx/compose/ui/unit/Density;F)F

    move-result p1

    return p1
.end method

.method public synthetic toDp-u2uoSUM(I)F
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lo/a;->d(Landroidx/compose/ui/unit/Density;I)F

    move-result p1

    return p1
.end method

.method public synthetic toDpSize-k-rfVVM(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/a;->e(Landroidx/compose/ui/unit/Density;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic toPx--R2X_6o(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/a;->f(Landroidx/compose/ui/unit/Density;J)F

    move-result p1

    return p1
.end method

.method public synthetic toPx-0680j_4(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/a;->g(Landroidx/compose/ui/unit/Density;F)F

    move-result p1

    return p1
.end method

.method public synthetic toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/a;->h(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    return-object p1
.end method

.method public synthetic toSize-XkaWNTQ(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/a;->i(Landroidx/compose/ui/unit/Density;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic toSp-0xMU5do(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lo/b;->b(Landroidx/compose/ui/unit/FontScaling;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic toSp-kPz2Gy4(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lo/a;->j(Landroidx/compose/ui/unit/Density;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic toSp-kPz2Gy4(I)J
    .locals 2

    .line 2
    invoke-static {p0, p1}, Lo/a;->k(Landroidx/compose/ui/unit/Density;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final updateOutline$ui_release()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getShape()Landroidx/compose/ui/graphics/Shape;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getSize-NH-jbRc()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->graphicsDensity:Landroidx/compose/ui/unit/Density;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->outline:Landroidx/compose/ui/graphics/Outline;

    .line 19
    return-void
.end method
