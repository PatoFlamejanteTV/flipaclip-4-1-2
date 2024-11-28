.class public Landroidx/constraintlayout/compose/Measurer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;
.implements Landroidx/constraintlayout/compose/DesignInfoProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/Measurer$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010C\u001a\u00020D2\u0008\u0010E\u001a\u0004\u0018\u00010*J\u001d\u0010F\u001a\u00020D2\u0006\u0010G\u001a\u00020HH\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008I\u0010JJ\u0008\u0010K\u001a\u00020DH\u0016J\r\u0010L\u001a\u00020DH\u0007\u00a2\u0006\u0002\u0010MJ\u0008\u0010N\u001a\u00020DH\u0016J)\u0010O\u001a\u00020P2\u0008\u0010Q\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010R\u001a\u00020PH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008S\u0010TJ \u0010U\u001a\u00020\u00052\u0006\u0010V\u001a\u00020 2\u0006\u0010W\u001a\u00020 2\u0006\u0010X\u001a\u00020\u0005H\u0016J\u001c\u0010Y\u001a\u00020Z2\u0012\u0010[\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\\H\u0002J\u0018\u0010]\u001a\u00020D2\u0006\u0010^\u001a\u00020_2\u0006\u0010]\u001a\u00020`H\u0016JH\u0010a\u001a\u00020b2\u0006\u0010c\u001a\u00020d2\u0006\u0010e\u001a\u00020 2\u0006\u0010f\u001a\u00020 2\u0006\u0010g\u001a\u00020 2\u0006\u0010h\u001a\u00020b2\u0006\u0010i\u001a\u00020b2\u0006\u0010j\u001a\u00020 2\u0006\u0010k\u001a\u00020\u001dH\u0002J\u000e\u0010l\u001a\u00020D2\u0006\u0010m\u001a\u00020nJI\u0010o\u001a\u00020p2\u0006\u0010G\u001a\u00020H2\u0006\u0010q\u001a\u00020r2\u0006\u0010m\u001a\u00020n2\u000c\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\u00180t2\u0006\u0010u\u001a\u00020 2\u0006\u0010/\u001a\u000200\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008v\u0010wJ\r\u0010x\u001a\u00020DH\u0000\u00a2\u0006\u0002\u0008yJ\u001f\u0010z\u001a\u00020D*\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010]\u001a\u00020`H\u0002\u00a2\u0006\u0002\u0010{J\u0019\u0010|\u001a\u00020D*\u00020}2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007\u00a2\u0006\u0002\u0010~J\u0019\u0010\u007f\u001a\u00020D*\u00030\u0080\u00012\u000c\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\u00180tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R \u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0017X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f0\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010#\"\u0004\u0008(\u0010%R\u001c\u0010)\u001a\u0004\u0018\u00010*X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001a\u0010/\u001a\u000200X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R \u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u0002060\u0017X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\u001bR\u0014\u00108\u001a\u000209X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u001b\u0010<\u001a\u00020=8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008>\u0010?R\u000e\u0010B\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/Measurer;",
        "Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;",
        "Landroidx/constraintlayout/compose/DesignInfoProvider;",
        "()V",
        "computedLayoutResult",
        "",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "setDensity",
        "(Landroidx/compose/ui/unit/Density;)V",
        "designElements",
        "Ljava/util/ArrayList;",
        "Landroidx/constraintlayout/compose/DesignElement;",
        "Lkotlin/collections/ArrayList;",
        "forcedScaleFactor",
        "",
        "getForcedScaleFactor",
        "()F",
        "setForcedScaleFactor",
        "(F)V",
        "frameCache",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "Landroidx/constraintlayout/core/state/WidgetFrame;",
        "getFrameCache",
        "()Ljava/util/Map;",
        "heightConstraintsHolder",
        "",
        "lastMeasures",
        "",
        "",
        "layoutCurrentHeight",
        "getLayoutCurrentHeight",
        "()I",
        "setLayoutCurrentHeight",
        "(I)V",
        "layoutCurrentWidth",
        "getLayoutCurrentWidth",
        "setLayoutCurrentWidth",
        "layoutInformationReceiver",
        "Landroidx/constraintlayout/compose/LayoutInformationReceiver;",
        "getLayoutInformationReceiver",
        "()Landroidx/constraintlayout/compose/LayoutInformationReceiver;",
        "setLayoutInformationReceiver",
        "(Landroidx/constraintlayout/compose/LayoutInformationReceiver;)V",
        "measureScope",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "getMeasureScope",
        "()Landroidx/compose/ui/layout/MeasureScope;",
        "setMeasureScope",
        "(Landroidx/compose/ui/layout/MeasureScope;)V",
        "placeables",
        "Landroidx/compose/ui/layout/Placeable;",
        "getPlaceables",
        "root",
        "Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;",
        "getRoot",
        "()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;",
        "state",
        "Landroidx/constraintlayout/compose/State;",
        "getState",
        "()Landroidx/constraintlayout/compose/State;",
        "state$delegate",
        "Lkotlin/Lazy;",
        "widthConstraintsHolder",
        "addLayoutInformationReceiver",
        "",
        "layoutReceiver",
        "applyRootSize",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "applyRootSize-BRTryo0",
        "(J)V",
        "computeLayoutResult",
        "createDesignElements",
        "(Landroidx/compose/runtime/Composer;I)V",
        "didMeasures",
        "getColor",
        "Landroidx/compose/ui/graphics/Color;",
        "str",
        "defaultColor",
        "getColor-wrIjXm8",
        "(Ljava/lang/String;J)J",
        "getDesignInfo",
        "startX",
        "startY",
        "args",
        "getTextStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "params",
        "Ljava/util/HashMap;",
        "measure",
        "constraintWidget",
        "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
        "Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;",
        "obtainConstraints",
        "",
        "dimensionBehaviour",
        "Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;",
        "dimension",
        "matchConstraintDefaultDimension",
        "measureStrategy",
        "otherDimensionResolved",
        "currentDimensionResolved",
        "rootMaxConstraint",
        "outConstraints",
        "parseDesignElements",
        "constraintSet",
        "Landroidx/constraintlayout/compose/ConstraintSet;",
        "performMeasure",
        "Landroidx/compose/ui/unit/IntSize;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "measurables",
        "",
        "optimizationLevel",
        "performMeasure-DjhGOtQ",
        "(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/ConstraintSet;Ljava/util/List;ILandroidx/compose/ui/layout/MeasureScope;)J",
        "resetMeasureState",
        "resetMeasureState$compose_release",
        "copyFrom",
        "([Ljava/lang/Integer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V",
        "drawDebugBounds",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "(Landroidx/compose/foundation/layout/BoxScope;FLandroidx/compose/runtime/Composer;I)V",
        "performLayout",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# instance fields
.field private computedLayoutResult:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field protected density:Landroidx/compose/ui/unit/Density;

.field private designElements:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/compose/DesignElement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private forcedScaleFactor:F

.field private final frameCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/Measurable;",
            "Landroidx/constraintlayout/core/state/WidgetFrame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final heightConstraintsHolder:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lastMeasures:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/Measurable;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private layoutCurrentHeight:I

.field private layoutCurrentWidth:I

.field private layoutInformationReceiver:Landroidx/constraintlayout/compose/LayoutInformationReceiver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field protected measureScope:Landroidx/compose/ui/layout/MeasureScope;

.field private final placeables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/Measurable;",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final state$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final widthConstraintsHolder:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->computedLayoutResult:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setMeasurer(Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 17
    .line 18
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->placeables:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->lastMeasures:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->frameCache:Ljava/util/Map;

    .line 42
    .line 43
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 44
    .line 45
    new-instance v1, Landroidx/constraintlayout/compose/Measurer$f;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0}, Landroidx/constraintlayout/compose/Measurer$f;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->state$delegate:Lkotlin/Lazy;

    .line 55
    const/4 v0, 0x2

    .line 56
    .line 57
    new-array v1, v0, [I

    .line 58
    .line 59
    iput-object v1, p0, Landroidx/constraintlayout/compose/Measurer;->widthConstraintsHolder:[I

    .line 60
    .line 61
    new-array v0, v0, [I

    .line 62
    .line 63
    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->heightConstraintsHolder:[I

    .line 64
    .line 65
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 66
    .line 67
    iput v0, p0, Landroidx/constraintlayout/compose/Measurer;->forcedScaleFactor:F

    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->designElements:Ljava/util/ArrayList;

    .line 75
    return-void
.end method

.method private final copyFrom([Ljava/lang/Integer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    aput-object v0, p1, v1

    .line 10
    .line 11
    iget v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    aput-object v0, p1, v1

    .line 19
    .line 20
    iget p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x2

    .line 26
    .line 27
    aput-object p2, p1, v0

    .line 28
    return-void
.end method

.method private final getColor-wrIjXm8(Ljava/lang/String;J)J
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const/16 v2, 0x23

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v0, "(this as java.lang.String).substring(startIndex)"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x6

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    const-string v0, "FF"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    :cond_0
    const/16 v0, 0x10

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 42
    move-result-wide v0

    .line 43
    long-to-int p1, v0

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 47
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-wide p1

    .line 49
    :catch_0
    :cond_1
    return-wide p2
.end method

.method static synthetic getColor-wrIjXm8$default(Landroidx/constraintlayout/compose/Measurer;Ljava/lang/String;JILjava/lang/Object;)J
    .locals 0

    .line 1
    .line 2
    if-nez p5, :cond_1

    .line 3
    .line 4
    and-int/lit8 p4, p4, 0x2

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    sget-object p2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 12
    move-result-wide p2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/compose/Measurer;->getColor-wrIjXm8(Ljava/lang/String;J)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    .line 19
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: getColor-wrIjXm8"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method private final getTextStyle(Ljava/util/HashMap;)Landroidx/compose/ui/text/TextStyle;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/compose/ui/text/TextStyle;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const/4 v1, 0x0

    sget-object v1, Lcom/vblast/feature_magiccut/domain/gUQ/JxhRop;->DnRtNHNuRk:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    sget-object v2, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    .line 26
    move-result-wide v2

    .line 27
    :cond_0
    move-wide v7, v2

    .line 28
    .line 29
    const-string v1, "color"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v2, v0

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x0

    .line 39
    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    move-object/from16 v1, p0

    .line 43
    .line 44
    .line 45
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/Measurer;->getColor-wrIjXm8$default(Landroidx/constraintlayout/compose/Measurer;Ljava/lang/String;JILjava/lang/Object;)J

    .line 46
    move-result-wide v5

    .line 47
    .line 48
    new-instance v0, Landroidx/compose/ui/text/TextStyle;

    .line 49
    move-object v4, v0

    .line 50
    .line 51
    .line 52
    const v28, 0x3fffc

    .line 53
    .line 54
    const/16 v29, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    .line 61
    const-wide/16 v14, 0x0

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const-wide/16 v19, 0x0

    .line 70
    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    const/16 v23, 0x0

    .line 76
    .line 77
    const/16 v24, 0x0

    .line 78
    .line 79
    const-wide/16 v25, 0x0

    .line 80
    .line 81
    const/16 v27, 0x0

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v4 .. v29}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    return-object v0
.end method

.method private final obtainConstraints(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;IIIZZI[I)Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/compose/Measurer$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eq v0, v1, :cond_b

    .line 13
    const/4 v3, 0x2

    .line 14
    .line 15
    if-eq v0, v3, :cond_a

    .line 16
    const/4 v3, 0x3

    .line 17
    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    const/4 p2, 0x4

    .line 20
    .line 21
    if-ne v0, p2, :cond_1

    .line 22
    .line 23
    aput p7, p8, v2

    .line 24
    .line 25
    aput p7, p8, v1

    .line 26
    :cond_0
    :goto_0
    move v1, v2

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p1, " is not supported"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p2

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->access$getDEBUG$p()Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    const-string v0, "Measure strategy "

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    const-string v0, "DW "

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    const-string v0, "ODR "

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    const-string v0, "IRH "

    .line 95
    .line 96
    .line 97
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    :cond_3
    if-nez p6, :cond_6

    .line 100
    .line 101
    sget p1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->TRY_GIVEN_DIMENSIONS:I

    .line 102
    .line 103
    if-eq p4, p1, :cond_4

    .line 104
    .line 105
    sget p1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    .line 106
    .line 107
    if-ne p4, p1, :cond_5

    .line 108
    .line 109
    :cond_4
    sget p1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    .line 110
    .line 111
    if-eq p4, p1, :cond_6

    .line 112
    .line 113
    if-ne p3, v1, :cond_6

    .line 114
    .line 115
    if-eqz p5, :cond_5

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move p1, v2

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    :goto_1
    move p1, v1

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-static {}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->access$getDEBUG$p()Z

    .line 123
    move-result p3

    .line 124
    .line 125
    if-eqz p3, :cond_7

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    move-result-object p3

    .line 130
    .line 131
    const-string p4, "UD "

    .line 132
    .line 133
    .line 134
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    :cond_7
    if-eqz p1, :cond_8

    .line 137
    move p3, p2

    .line 138
    goto :goto_3

    .line 139
    :cond_8
    move p3, v2

    .line 140
    .line 141
    :goto_3
    aput p3, p8, v2

    .line 142
    .line 143
    if-eqz p1, :cond_9

    .line 144
    goto :goto_4

    .line 145
    :cond_9
    move p2, p7

    .line 146
    .line 147
    :goto_4
    aput p2, p8, v1

    .line 148
    .line 149
    if-nez p1, :cond_0

    .line 150
    goto :goto_5

    .line 151
    .line 152
    :cond_a
    aput v2, p8, v2

    .line 153
    .line 154
    aput p7, p8, v1

    .line 155
    goto :goto_5

    .line 156
    .line 157
    :cond_b
    aput p2, p8, v2

    .line 158
    .line 159
    aput p2, p8, v1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    :goto_5
    return v1
.end method


# virtual methods
.method public final addLayoutInformationReceiver(Landroidx/constraintlayout/compose/LayoutInformationReceiver;)V
    .locals 1
    .param p1    # Landroidx/constraintlayout/compose/LayoutInformationReceiver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->layoutInformationReceiver:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->computedLayoutResult:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->setLayoutInformation(Ljava/lang/String;)V

    .line 11
    :goto_0
    return-void
.end method

.method protected final applyRootSize-BRTryo0(J)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 19
    .line 20
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 21
    .line 22
    iput p1, p0, Landroidx/constraintlayout/compose/Measurer;->forcedScaleFactor:F

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->layoutInformationReceiver:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    .line 25
    .line 26
    const/high16 p2, -0x80000000

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    move-object p1, v0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {p1}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->getForcedWidth()I

    .line 39
    move-result p1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    :goto_0
    if-nez p1, :cond_1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eq p1, p2, :cond_3

    .line 53
    .line 54
    :goto_1
    iget-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->layoutInformationReceiver:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->getForcedWidth()I

    .line 61
    move-result p1

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 67
    move-result v2

    .line 68
    .line 69
    if-le p1, v2, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 75
    move-result v2

    .line 76
    int-to-float v2, v2

    .line 77
    int-to-float v3, p1

    .line 78
    div-float/2addr v2, v3

    .line 79
    .line 80
    iput v2, p0, Landroidx/constraintlayout/compose/Measurer;->forcedScaleFactor:F

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_2
    iput v1, p0, Landroidx/constraintlayout/compose/Measurer;->forcedScaleFactor:F

    .line 84
    .line 85
    :goto_2
    iget-object v2, p0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 89
    .line 90
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->layoutInformationReceiver:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    .line 91
    .line 92
    if-eqz p1, :cond_9

    .line 93
    .line 94
    if-nez p1, :cond_4

    .line 95
    goto :goto_3

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-interface {p1}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->getForcedHeight()I

    .line 99
    move-result p1

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    :goto_3
    if-nez v0, :cond_5

    .line 106
    goto :goto_4

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result p1

    .line 111
    .line 112
    if-eq p1, p2, :cond_9

    .line 113
    .line 114
    :goto_4
    iget-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->layoutInformationReceiver:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->getForcedHeight()I

    .line 121
    move-result p1

    .line 122
    .line 123
    iget p2, p0, Landroidx/constraintlayout/compose/Measurer;->forcedScaleFactor:F

    .line 124
    .line 125
    .line 126
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 127
    move-result p2

    .line 128
    .line 129
    if-eqz p2, :cond_6

    .line 130
    .line 131
    iput v1, p0, Landroidx/constraintlayout/compose/Measurer;->forcedScaleFactor:F

    .line 132
    .line 133
    :cond_6
    iget-object p2, p0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 137
    move-result p2

    .line 138
    .line 139
    if-le p1, p2, :cond_7

    .line 140
    .line 141
    iget-object p2, p0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 145
    move-result p2

    .line 146
    int-to-float p2, p2

    .line 147
    int-to-float v0, p1

    .line 148
    .line 149
    div-float v1, p2, v0

    .line 150
    .line 151
    :cond_7
    iget p2, p0, Landroidx/constraintlayout/compose/Measurer;->forcedScaleFactor:F

    .line 152
    .line 153
    cmpg-float p2, v1, p2

    .line 154
    .line 155
    if-gez p2, :cond_8

    .line 156
    .line 157
    iput v1, p0, Landroidx/constraintlayout/compose/Measurer;->forcedScaleFactor:F

    .line 158
    .line 159
    :cond_8
    iget-object p2, p0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 163
    .line 164
    :cond_9
    iget-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 168
    move-result p1

    .line 169
    .line 170
    iput p1, p0, Landroidx/constraintlayout/compose/Measurer;->layoutCurrentWidth:I

    .line 171
    .line 172
    iget-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 176
    move-result p1

    .line 177
    .line 178
    iput p1, p0, Landroidx/constraintlayout/compose/Measurer;->layoutCurrentHeight:I

    .line 179
    return-void
.end method

.method public computeLayoutResult()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "{ "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "  root: {"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "interpolated: { left:  0,"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "  top:  0,"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v2, "  right:   "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, " ,"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string v3, "  bottom:  "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    iget-object v3, p0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 72
    move-result v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, " } }"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget-object v1, p0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v2

    .line 105
    .line 106
    const-string v3, " }"

    .line 107
    .line 108
    if-eqz v2, :cond_9

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    instance-of v5, v4, Landroidx/compose/ui/layout/Measurable;

    .line 121
    .line 122
    const/4 v6, 0x0

    sget-object v6, Landroid/support/v4/app/atEb/gTnYVkeOW;->rCQN:Ljava/lang/String;

    .line 123
    .line 124
    const-string v7, ": {"

    .line 125
    .line 126
    const/16 v8, 0x20

    .line 127
    .line 128
    if-nez v5, :cond_2

    .line 129
    .line 130
    instance-of v4, v2, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 131
    .line 132
    if-eqz v4, :cond_0

    .line 133
    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    check-cast v2, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/Guideline;->getOrientation()I

    .line 161
    move-result v4

    .line 162
    .line 163
    if-nez v4, :cond_1

    .line 164
    .line 165
    const-string v4, " type: \'hGuideline\', "

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    goto :goto_1

    .line 170
    .line 171
    :cond_1
    const-string v4, " type: \'vGuideline\', "

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    :goto_1
    const-string v4, " interpolated: "

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    new-instance v4, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    const-string v5, " { left: "

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    .line 193
    move-result v5

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v5, ", top: "

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    .line 205
    move-result v5

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v5, ", right: "

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    .line 217
    move-result v5

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 221
    move-result v7

    .line 222
    add-int/2addr v5, v7

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v5, ", bottom: "

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    .line 234
    move-result v5

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 238
    move-result v2

    .line 239
    add-int/2addr v5, v2

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_2
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 260
    const/4 v5, 0x0

    .line 261
    .line 262
    if-nez v3, :cond_5

    .line 263
    move-object v3, v4

    .line 264
    .line 265
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 266
    .line 267
    .line 268
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 269
    move-result-object v9

    .line 270
    .line 271
    if-nez v9, :cond_3

    .line 272
    .line 273
    .line 274
    invoke-static {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutTagKt;->getConstraintLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 275
    move-result-object v9

    .line 276
    .line 277
    :cond_3
    if-nez v9, :cond_4

    .line 278
    move-object v3, v5

    .line 279
    goto :goto_2

    .line 280
    .line 281
    .line 282
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    move-result-object v3

    .line 284
    .line 285
    :goto_2
    iput-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 286
    .line 287
    :cond_5
    iget-object v3, p0, Landroidx/constraintlayout/compose/Measurer;->frameCache:Ljava/util/Map;

    .line 288
    .line 289
    .line 290
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object v3

    .line 292
    .line 293
    check-cast v3, Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 294
    .line 295
    if-nez v3, :cond_6

    .line 296
    goto :goto_3

    .line 297
    .line 298
    :cond_6
    iget-object v3, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 299
    .line 300
    if-nez v3, :cond_7

    .line 301
    goto :goto_3

    .line 302
    .line 303
    :cond_7
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 304
    .line 305
    :goto_3
    if-nez v5, :cond_8

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    move-result-object v2

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v2, " interpolated : "

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    const/4 v2, 0x1

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v0, v2}, Landroidx/constraintlayout/core/state/WidgetFrame;->serialize(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    .line 347
    :cond_9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    const-string v1, "json.toString()"

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->computedLayoutResult:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v1, p0, Landroidx/constraintlayout/compose/Measurer;->layoutInformationReceiver:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    .line 361
    .line 362
    if-nez v1, :cond_a

    .line 363
    goto :goto_4

    .line 364
    .line 365
    .line 366
    :cond_a
    invoke-interface {v1, v0}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->setLayoutInformation(Ljava/lang/String;)V

    .line 367
    :goto_4
    return-void
.end method

.method public final createDesignElements(Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    const v1, -0xb1eef9d

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/constraintlayout/compose/Measurer;->designElements:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v21

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_c

    .line 24
    .line 25
    .line 26
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Landroidx/constraintlayout/compose/DesignElement;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/DesignElement;->getId()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    sget-object v4, Landroidx/constraintlayout/compose/DesignElements;->INSTANCE:Landroidx/constraintlayout/compose/DesignElements;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Landroidx/constraintlayout/compose/DesignElements;->getMap()Ljava/util/HashMap;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/DesignElement;->getType()Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    check-cast v4, Lkotlin/jvm/functions/Function4;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    .line 54
    const v5, -0xb1eeed8

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/DesignElement;->getParams()Ljava/util/HashMap;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    const/16 v5, 0x40

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, v3, v2, v1, v5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_0
    const v4, -0xb1eee96

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/DesignElement;->getType()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 88
    move-result v5

    .line 89
    .line 90
    const/16 v6, 0x8

    .line 91
    .line 92
    const-string v7, "backgroundColor"

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x2

    .line 95
    .line 96
    const-string/jumbo v10, "text"

    .line 97
    const/4 v11, 0x0

    .line 98
    .line 99
    .line 100
    sparse-switch v5, :sswitch_data_0

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :sswitch_0
    const-string v2, "image"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v2

    .line 109
    .line 110
    if-nez v2, :cond_1

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    .line 115
    :cond_1
    const v2, -0xb1ee74b

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 119
    .line 120
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v3, v11, v9, v11}, Landroidx/constraintlayout/compose/ConstraintLayoutTagKt;->layoutId$default(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    .line 127
    const v2, 0x108003f

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v1, v8}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    const/16 v10, 0x38

    .line 134
    .line 135
    const/16 v11, 0x78

    .line 136
    .line 137
    const-string v3, "Placeholder Image"

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    move-object v9, v1

    .line 143
    .line 144
    .line 145
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    .line 153
    :sswitch_1
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v4

    .line 155
    .line 156
    if-nez v4, :cond_2

    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    .line 161
    :cond_2
    const v4, -0xb1ee9b1

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/DesignElement;->getParams()Ljava/util/HashMap;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    check-cast v4, Ljava/lang/String;

    .line 175
    .line 176
    if-nez v4, :cond_3

    .line 177
    move-object v4, v10

    .line 178
    .line 179
    :cond_3
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v3, v11, v9, v11}, Landroidx/constraintlayout/compose/ConstraintLayoutTagKt;->layoutId$default(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/DesignElement;->getParams()Ljava/util/HashMap;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, v2}, Landroidx/constraintlayout/compose/Measurer;->getTextStyle(Ljava/util/HashMap;)Landroidx/compose/ui/text/TextStyle;

    .line 191
    move-result-object v5

    .line 192
    .line 193
    .line 194
    const v10, 0x8000

    .line 195
    .line 196
    const/16 v11, 0x78

    .line 197
    const/4 v6, 0x0

    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v9, 0x0

    .line 201
    move-object v2, v4

    .line 202
    move-object v4, v5

    .line 203
    move-object v5, v6

    .line 204
    move v6, v7

    .line 205
    move v7, v8

    .line 206
    move v8, v9

    .line 207
    move-object v9, v1

    .line 208
    .line 209
    .line 210
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-BpD7jsM(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILandroidx/compose/runtime/Composer;II)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :sswitch_2
    const-string v5, "box"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v4

    .line 222
    .line 223
    if-nez v4, :cond_4

    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    .line 228
    :cond_4
    const v4, -0xb1eec1c

    .line 229
    .line 230
    .line 231
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/DesignElement;->getParams()Ljava/util/HashMap;

    .line 235
    move-result-object v4

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object v4

    .line 240
    .line 241
    check-cast v4, Ljava/lang/String;

    .line 242
    .line 243
    if-nez v4, :cond_5

    .line 244
    .line 245
    const-string v4, ""

    .line 246
    .line 247
    .line 248
    :cond_5
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/DesignElement;->getParams()Ljava/util/HashMap;

    .line 249
    move-result-object v5

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v5

    .line 254
    .line 255
    check-cast v5, Ljava/lang/String;

    .line 256
    .line 257
    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getLightGray-0d7_KjU()J

    .line 261
    move-result-wide v12

    .line 262
    .line 263
    .line 264
    invoke-direct {v0, v5, v12, v13}, Landroidx/constraintlayout/compose/Measurer;->getColor-wrIjXm8(Ljava/lang/String;J)J

    .line 265
    move-result-wide v15

    .line 266
    .line 267
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 268
    .line 269
    .line 270
    invoke-static {v5, v3, v11, v9, v11}, Landroidx/constraintlayout/compose/ConstraintLayoutTagKt;->layoutId$default(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 271
    move-result-object v14

    .line 272
    .line 273
    const/16 v18, 0x2

    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    .line 280
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 281
    move-result-object v3

    .line 282
    .line 283
    .line 284
    const v7, -0x76a43a57

    .line 285
    .line 286
    .line 287
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 288
    .line 289
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 293
    move-result-object v7

    .line 294
    .line 295
    .line 296
    invoke-static {v7, v8, v1, v8}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 297
    move-result-object v7

    .line 298
    .line 299
    .line 300
    const v9, 0x520574f7

    .line 301
    .line 302
    .line 303
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 307
    move-result-object v9

    .line 308
    .line 309
    .line 310
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 311
    move-result-object v9

    .line 312
    .line 313
    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 314
    .line 315
    .line 316
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 317
    move-result-object v10

    .line 318
    .line 319
    .line 320
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 321
    move-result-object v10

    .line 322
    .line 323
    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 324
    .line 325
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 329
    move-result-object v12

    .line 330
    .line 331
    .line 332
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 333
    move-result-object v3

    .line 334
    .line 335
    .line 336
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 337
    move-result-object v13

    .line 338
    .line 339
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 340
    .line 341
    if-nez v13, :cond_6

    .line 342
    .line 343
    .line 344
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 345
    .line 346
    .line 347
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 348
    .line 349
    .line 350
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 351
    move-result v13

    .line 352
    .line 353
    if-eqz v13, :cond_7

    .line 354
    .line 355
    .line 356
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 357
    goto :goto_1

    .line 358
    .line 359
    .line 360
    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 361
    .line 362
    .line 363
    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 364
    .line 365
    .line 366
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 367
    move-result-object v12

    .line 368
    .line 369
    .line 370
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 371
    move-result-object v13

    .line 372
    .line 373
    .line 374
    invoke-static {v12, v7, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 378
    move-result-object v7

    .line 379
    .line 380
    .line 381
    invoke-static {v12, v9, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 385
    move-result-object v7

    .line 386
    .line 387
    .line 388
    invoke-static {v12, v10, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 392
    .line 393
    .line 394
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 395
    move-result-object v7

    .line 396
    .line 397
    .line 398
    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 399
    move-result-object v7

    .line 400
    .line 401
    .line 402
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    move-result-object v8

    .line 404
    .line 405
    .line 406
    invoke-interface {v3, v7, v1, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    const v3, 0x7ab4aae9

    .line 410
    .line 411
    .line 412
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 413
    .line 414
    .line 415
    const v3, -0x4ab8dd79

    .line 416
    .line 417
    .line 418
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 419
    .line 420
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 421
    int-to-float v3, v6

    .line 422
    .line 423
    .line 424
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 425
    move-result v3

    .line 426
    .line 427
    .line 428
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 429
    move-result-object v3

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/DesignElement;->getParams()Ljava/util/HashMap;

    .line 433
    move-result-object v2

    .line 434
    .line 435
    .line 436
    invoke-direct {v0, v2}, Landroidx/constraintlayout/compose/Measurer;->getTextStyle(Ljava/util/HashMap;)Landroidx/compose/ui/text/TextStyle;

    .line 437
    move-result-object v5

    .line 438
    .line 439
    .line 440
    const v10, 0x8030

    .line 441
    .line 442
    const/16 v11, 0x78

    .line 443
    const/4 v6, 0x0

    .line 444
    const/4 v7, 0x0

    .line 445
    const/4 v8, 0x0

    .line 446
    const/4 v9, 0x0

    .line 447
    move-object v2, v4

    .line 448
    move-object v4, v5

    .line 449
    move-object v5, v6

    .line 450
    move v6, v7

    .line 451
    move v7, v8

    .line 452
    move v8, v9

    .line 453
    move-object v9, v1

    .line 454
    .line 455
    .line 456
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-BpD7jsM(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILandroidx/compose/runtime/Composer;II)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 460
    .line 461
    .line 462
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 463
    .line 464
    .line 465
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 466
    .line 467
    .line 468
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 469
    .line 470
    .line 471
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 472
    .line 473
    .line 474
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 475
    .line 476
    goto/16 :goto_3

    .line 477
    .line 478
    :sswitch_3
    const-string/jumbo v5, "textfield"

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    move-result v4

    .line 483
    .line 484
    if-nez v4, :cond_8

    .line 485
    goto :goto_2

    .line 486
    .line 487
    .line 488
    :cond_8
    const v4, -0xb1ee89f

    .line 489
    .line 490
    .line 491
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/DesignElement;->getParams()Ljava/util/HashMap;

    .line 495
    move-result-object v2

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    move-result-object v2

    .line 500
    .line 501
    check-cast v2, Ljava/lang/String;

    .line 502
    .line 503
    if-nez v2, :cond_9

    .line 504
    move-object v2, v10

    .line 505
    .line 506
    :cond_9
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 507
    .line 508
    .line 509
    invoke-static {v4, v3, v11, v9, v11}, Landroidx/constraintlayout/compose/ConstraintLayoutTagKt;->layoutId$default(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 510
    move-result-object v4

    .line 511
    .line 512
    sget-object v3, Landroidx/constraintlayout/compose/Measurer$a;->d:Landroidx/constraintlayout/compose/Measurer$a;

    .line 513
    .line 514
    const/16 v19, 0x0

    .line 515
    .line 516
    const/16 v20, 0x7ff8

    .line 517
    const/4 v5, 0x0

    .line 518
    const/4 v6, 0x0

    .line 519
    const/4 v7, 0x0

    .line 520
    const/4 v8, 0x0

    .line 521
    const/4 v9, 0x0

    .line 522
    const/4 v10, 0x0

    .line 523
    const/4 v11, 0x0

    .line 524
    const/4 v12, 0x0

    .line 525
    const/4 v13, 0x0

    .line 526
    const/4 v14, 0x0

    .line 527
    const/4 v15, 0x0

    .line 528
    .line 529
    const/16 v16, 0x0

    .line 530
    .line 531
    const/16 v18, 0x0

    .line 532
    .line 533
    move-object/from16 v17, v1

    .line 534
    .line 535
    .line 536
    invoke-static/range {v2 .. v20}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 540
    .line 541
    goto/16 :goto_3

    .line 542
    .line 543
    :sswitch_4
    const-string v5, "button"

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    move-result v4

    .line 548
    .line 549
    if-nez v4, :cond_a

    .line 550
    .line 551
    .line 552
    :goto_2
    const v2, -0xb1ee606

    .line 553
    .line 554
    .line 555
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 559
    goto :goto_3

    .line 560
    .line 561
    .line 562
    :cond_a
    const v4, -0xb1eee4e

    .line 563
    .line 564
    .line 565
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/DesignElement;->getParams()Ljava/util/HashMap;

    .line 569
    move-result-object v4

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    move-result-object v4

    .line 574
    .line 575
    check-cast v4, Ljava/lang/String;

    .line 576
    .line 577
    if-nez v4, :cond_b

    .line 578
    move-object v4, v10

    .line 579
    .line 580
    .line 581
    :cond_b
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/DesignElement;->getParams()Ljava/util/HashMap;

    .line 582
    move-result-object v5

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    move-result-object v5

    .line 587
    .line 588
    check-cast v5, Ljava/lang/String;

    .line 589
    .line 590
    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getLightGray-0d7_KjU()J

    .line 594
    move-result-wide v7

    .line 595
    .line 596
    .line 597
    invoke-direct {v0, v5, v7, v8}, Landroidx/constraintlayout/compose/Measurer;->getColor-wrIjXm8(Ljava/lang/String;J)J

    .line 598
    move-result-wide v13

    .line 599
    .line 600
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 601
    .line 602
    .line 603
    invoke-static {v5, v3, v11, v9, v11}, Landroidx/constraintlayout/compose/ConstraintLayoutTagKt;->layoutId$default(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 604
    move-result-object v3

    .line 605
    .line 606
    const/16 v5, 0x14

    .line 607
    .line 608
    .line 609
    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 610
    move-result-object v5

    .line 611
    .line 612
    .line 613
    invoke-static {v3, v5}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 614
    move-result-object v12

    .line 615
    .line 616
    const/16 v16, 0x2

    .line 617
    .line 618
    const/16 v17, 0x0

    .line 619
    const/4 v15, 0x0

    .line 620
    .line 621
    .line 622
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 623
    move-result-object v3

    .line 624
    int-to-float v5, v6

    .line 625
    .line 626
    .line 627
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 628
    move-result v5

    .line 629
    .line 630
    .line 631
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 632
    move-result-object v3

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/DesignElement;->getParams()Ljava/util/HashMap;

    .line 636
    move-result-object v2

    .line 637
    .line 638
    .line 639
    invoke-direct {v0, v2}, Landroidx/constraintlayout/compose/Measurer;->getTextStyle(Ljava/util/HashMap;)Landroidx/compose/ui/text/TextStyle;

    .line 640
    move-result-object v5

    .line 641
    .line 642
    .line 643
    const v10, 0x8000

    .line 644
    .line 645
    const/16 v11, 0x78

    .line 646
    const/4 v6, 0x0

    .line 647
    const/4 v7, 0x0

    .line 648
    const/4 v8, 0x0

    .line 649
    const/4 v9, 0x0

    .line 650
    move-object v2, v4

    .line 651
    move-object v4, v5

    .line 652
    move-object v5, v6

    .line 653
    move v6, v7

    .line 654
    move v7, v8

    .line 655
    move v8, v9

    .line 656
    move-object v9, v1

    .line 657
    .line 658
    .line 659
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-BpD7jsM(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILandroidx/compose/runtime/Composer;II)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 663
    .line 664
    .line 665
    :goto_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 666
    .line 667
    goto/16 :goto_0

    .line 668
    .line 669
    .line 670
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 671
    move-result-object v1

    .line 672
    .line 673
    if-nez v1, :cond_d

    .line 674
    goto :goto_4

    .line 675
    .line 676
    :cond_d
    new-instance v2, Landroidx/constraintlayout/compose/Measurer$b;

    .line 677
    .line 678
    move/from16 v3, p2

    .line 679
    .line 680
    .line 681
    invoke-direct {v2, v0, v3}, Landroidx/constraintlayout/compose/Measurer$b;-><init>(Landroidx/constraintlayout/compose/Measurer;I)V

    .line 682
    .line 683
    .line 684
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 685
    :goto_4
    return-void

    nop

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    :sswitch_data_0
    .sparse-switch
        -0x521dd8ce -> :sswitch_4
        -0x3d7a7013 -> :sswitch_3
        0x17dcb -> :sswitch_2
        0x36452d -> :sswitch_1
        0x5faa95b -> :sswitch_0
    .end sparse-switch
.end method

.method public didMeasures()V
    .locals 0

    return-void
.end method

.method public final drawDebugBounds(Landroidx/compose/foundation/layout/BoxScope;FLandroidx/compose/runtime/Composer;I)V
    .locals 3
    .param p1    # Landroidx/compose/foundation/layout/BoxScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, -0x2d1ed926

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Landroidx/constraintlayout/compose/Measurer$c;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, p2}, Landroidx/constraintlayout/compose/Measurer$c;-><init>(Landroidx/constraintlayout/compose/Measurer;F)V

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, p3, v2}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 31
    move-result-object p3

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance v0, Landroidx/constraintlayout/compose/Measurer$d;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/constraintlayout/compose/Measurer$d;-><init>(Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/foundation/layout/BoxScope;FI)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 43
    :goto_0
    return-void
.end method

.method protected final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->density:Landroidx/compose/ui/unit/Density;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "density"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public getDesignInfo(IILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "args"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getState()Landroidx/constraintlayout/compose/State;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2, p3}, Landroidx/constraintlayout/compose/ToolingUtilsKt;->parseConstraintsToJson(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/compose/State;IILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final getForcedScaleFactor()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/compose/Measurer;->forcedScaleFactor:F

    .line 3
    return v0
.end method

.method protected final getFrameCache()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/Measurable;",
            "Landroidx/constraintlayout/core/state/WidgetFrame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->frameCache:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final getLayoutCurrentHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/compose/Measurer;->layoutCurrentHeight:I

    .line 3
    return v0
.end method

.method public final getLayoutCurrentWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/compose/Measurer;->layoutCurrentWidth:I

    .line 3
    return v0
.end method

.method protected final getLayoutInformationReceiver()Landroidx/constraintlayout/compose/LayoutInformationReceiver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->layoutInformationReceiver:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    .line 3
    return-object v0
.end method

.method protected final getMeasureScope()Landroidx/compose/ui/layout/MeasureScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->measureScope:Landroidx/compose/ui/layout/MeasureScope;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string/jumbo v0, "measureScope"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method protected final getPlaceables()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/Measurable;",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->placeables:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method protected final getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 3
    return-object v0
.end method

.method protected final getState()Landroidx/constraintlayout/compose/State;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->state$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/constraintlayout/compose/State;

    .line 9
    return-object v0
.end method

.method public measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V
    .locals 17
    .param p1    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    move-object/from16 v10, p1

    .line 5
    .line 6
    move-object/from16 v11, p2

    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v13, 0x1

    .line 9
    .line 10
    const-string v0, "constraintWidget"

    .line 11
    .line 12
    .line 13
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const/4 v0, 0x0

    sget-object v0, Lcom/inmobi/unification/sdk/RynP/FXiEaNYTgiw;->AdmIr:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    .line 22
    move-result-object v14

    .line 23
    .line 24
    instance-of v0, v14, Landroidx/compose/ui/layout/Measurable;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->access$getDEBUG$p()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    const-string v15, "Measuring "

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    move-object v1, v14

    .line 45
    .line 46
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, " with: "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->access$toDebugString(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static/range {p2 .. p2}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->access$toDebugString(Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    :cond_1
    iget-object v0, v9, Landroidx/constraintlayout/compose/Measurer;->lastMeasures:Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    move-object/from16 v16, v0

    .line 86
    .line 87
    check-cast v16, [Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object v1, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 90
    .line 91
    const-string/jumbo v0, "measure.horizontalBehavior"

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    iget v2, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 97
    .line 98
    iget v3, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 99
    .line 100
    iget v4, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 101
    .line 102
    if-nez v16, :cond_2

    .line 103
    :goto_0
    move v0, v12

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_2
    aget-object v0, v16, v13

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    goto :goto_0

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 113
    move-result v0

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 117
    move-result v5

    .line 118
    .line 119
    if-ne v0, v5, :cond_4

    .line 120
    move v5, v13

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move v5, v12

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedHorizontally()Z

    .line 126
    move-result v6

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->getState()Landroidx/constraintlayout/compose/State;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/State;->getRootIncomingConstraints-msEJaDk()J

    .line 134
    move-result-wide v7

    .line 135
    .line 136
    .line 137
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 138
    move-result v7

    .line 139
    .line 140
    iget-object v8, v9, Landroidx/constraintlayout/compose/Measurer;->widthConstraintsHolder:[I

    .line 141
    .line 142
    move-object/from16 v0, p0

    .line 143
    .line 144
    .line 145
    invoke-direct/range {v0 .. v8}, Landroidx/constraintlayout/compose/Measurer;->obtainConstraints(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;IIIZZI[I)Z

    .line 146
    .line 147
    iget-object v1, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 148
    .line 149
    const-string/jumbo v0, "measure.verticalBehavior"

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    iget v2, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 155
    .line 156
    iget v3, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 157
    .line 158
    iget v4, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 159
    .line 160
    if-nez v16, :cond_5

    .line 161
    :goto_3
    move v0, v12

    .line 162
    goto :goto_4

    .line 163
    .line 164
    :cond_5
    aget-object v0, v16, v12

    .line 165
    .line 166
    if-nez v0, :cond_6

    .line 167
    goto :goto_3

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 171
    move-result v0

    .line 172
    .line 173
    .line 174
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 175
    move-result v5

    .line 176
    .line 177
    if-ne v0, v5, :cond_7

    .line 178
    move v5, v13

    .line 179
    goto :goto_5

    .line 180
    :cond_7
    move v5, v12

    .line 181
    .line 182
    .line 183
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedVertically()Z

    .line 184
    move-result v6

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->getState()Landroidx/constraintlayout/compose/State;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/State;->getRootIncomingConstraints-msEJaDk()J

    .line 192
    move-result-wide v7

    .line 193
    .line 194
    .line 195
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 196
    move-result v7

    .line 197
    .line 198
    iget-object v8, v9, Landroidx/constraintlayout/compose/Measurer;->heightConstraintsHolder:[I

    .line 199
    .line 200
    move-object/from16 v0, p0

    .line 201
    .line 202
    .line 203
    invoke-direct/range {v0 .. v8}, Landroidx/constraintlayout/compose/Measurer;->obtainConstraints(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;IIIZZI[I)Z

    .line 204
    .line 205
    iget-object v0, v9, Landroidx/constraintlayout/compose/Measurer;->widthConstraintsHolder:[I

    .line 206
    .line 207
    aget v1, v0, v12

    .line 208
    .line 209
    aget v0, v0, v13

    .line 210
    .line 211
    iget-object v2, v9, Landroidx/constraintlayout/compose/Measurer;->heightConstraintsHolder:[I

    .line 212
    .line 213
    aget v3, v2, v12

    .line 214
    .line 215
    aget v2, v2, v13

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v0, v3, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 219
    move-result-wide v0

    .line 220
    .line 221
    iget v2, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 222
    .line 223
    sget v3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->TRY_GIVEN_DIMENSIONS:I

    .line 224
    const/4 v4, 0x0

    .line 225
    .line 226
    if-eq v2, v3, :cond_8

    .line 227
    .line 228
    sget v3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    .line 229
    .line 230
    if-eq v2, v3, :cond_8

    .line 231
    .line 232
    iget-object v2, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 233
    .line 234
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 235
    .line 236
    if-ne v2, v3, :cond_8

    .line 237
    .line 238
    iget v2, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 239
    .line 240
    if-nez v2, :cond_8

    .line 241
    .line 242
    iget-object v2, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 243
    .line 244
    if-ne v2, v3, :cond_8

    .line 245
    .line 246
    iget v2, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 247
    .line 248
    if-eqz v2, :cond_12

    .line 249
    .line 250
    .line 251
    :cond_8
    invoke-static {}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->access$getDEBUG$p()Z

    .line 252
    move-result v2

    .line 253
    .line 254
    const-string v3, " with "

    .line 255
    .line 256
    if-eqz v2, :cond_9

    .line 257
    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    move-object v5, v14

    .line 266
    .line 267
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 268
    .line 269
    .line 270
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 271
    move-result-object v5

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->toString-impl(J)Ljava/lang/String;

    .line 281
    move-result-object v5

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    :cond_9
    move-object v2, v14

    .line 286
    .line 287
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 288
    .line 289
    .line 290
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 291
    move-result-object v5

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->getPlaceables()Ljava/util/Map;

    .line 295
    move-result-object v6

    .line 296
    .line 297
    .line 298
    invoke-interface {v6, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMeasureRequested(Z)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->access$getDEBUG$p()Z

    .line 305
    move-result v6

    .line 306
    .line 307
    if-eqz v6, :cond_a

    .line 308
    .line 309
    new-instance v6, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 316
    move-result-object v7

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v7, " is size "

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 328
    move-result v7

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const/16 v7, 0x20

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 340
    move-result v7

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 347
    move-result v6

    .line 348
    .line 349
    .line 350
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    move-result-object v6

    .line 352
    .line 353
    iget v7, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 354
    .line 355
    .line 356
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object v7

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 361
    move-result v8

    .line 362
    .line 363
    if-lez v8, :cond_b

    .line 364
    goto :goto_6

    .line 365
    :cond_b
    move-object v7, v4

    .line 366
    .line 367
    :goto_6
    iget v8, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 368
    .line 369
    .line 370
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    move-result-object v8

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 375
    move-result v15

    .line 376
    .line 377
    if-lez v15, :cond_c

    .line 378
    goto :goto_7

    .line 379
    :cond_c
    move-object v8, v4

    .line 380
    .line 381
    .line 382
    :goto_7
    invoke-static {v6, v7, v8}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 383
    move-result-object v6

    .line 384
    .line 385
    check-cast v6, Ljava/lang/Number;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 389
    move-result v6

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 393
    move-result v7

    .line 394
    .line 395
    .line 396
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    move-result-object v7

    .line 398
    .line 399
    iget v8, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 400
    .line 401
    .line 402
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    move-result-object v8

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 407
    move-result v15

    .line 408
    .line 409
    if-lez v15, :cond_d

    .line 410
    goto :goto_8

    .line 411
    :cond_d
    move-object v8, v4

    .line 412
    .line 413
    :goto_8
    iget v15, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 414
    .line 415
    .line 416
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    move-result-object v15

    .line 418
    .line 419
    .line 420
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 421
    move-result v16

    .line 422
    .line 423
    if-lez v16, :cond_e

    .line 424
    goto :goto_9

    .line 425
    :cond_e
    move-object v15, v4

    .line 426
    .line 427
    .line 428
    :goto_9
    invoke-static {v7, v8, v15}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 429
    move-result-object v7

    .line 430
    .line 431
    check-cast v7, Ljava/lang/Number;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 435
    move-result v7

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 439
    move-result v8

    .line 440
    .line 441
    if-eq v6, v8, :cond_f

    .line 442
    .line 443
    .line 444
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 445
    move-result v8

    .line 446
    .line 447
    .line 448
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 449
    move-result v0

    .line 450
    .line 451
    .line 452
    invoke-static {v6, v6, v8, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 453
    move-result-wide v0

    .line 454
    move v6, v13

    .line 455
    goto :goto_a

    .line 456
    :cond_f
    move v6, v12

    .line 457
    .line 458
    .line 459
    :goto_a
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 460
    move-result v5

    .line 461
    .line 462
    if-eq v7, v5, :cond_10

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 466
    move-result v5

    .line 467
    .line 468
    .line 469
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 470
    move-result v0

    .line 471
    .line 472
    .line 473
    invoke-static {v5, v0, v7, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 474
    move-result-wide v0

    .line 475
    move v6, v13

    .line 476
    .line 477
    :cond_10
    if-eqz v6, :cond_12

    .line 478
    .line 479
    .line 480
    invoke-static {}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->access$getDEBUG$p()Z

    .line 481
    move-result v5

    .line 482
    .line 483
    if-eqz v5, :cond_11

    .line 484
    .line 485
    new-instance v5, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    const-string v6, "Remeasuring coerced "

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 497
    move-result-object v6

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->toString-impl(J)Ljava/lang/String;

    .line 507
    move-result-object v3

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    :cond_11
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 514
    move-result-object v0

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->getPlaceables()Ljava/util/Map;

    .line 518
    move-result-object v1

    .line 519
    .line 520
    .line 521
    invoke-interface {v1, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMeasureRequested(Z)V

    .line 525
    .line 526
    :cond_12
    iget-object v0, v9, Landroidx/constraintlayout/compose/Measurer;->placeables:Ljava/util/Map;

    .line 527
    .line 528
    .line 529
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    move-result-object v0

    .line 531
    .line 532
    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    .line 533
    .line 534
    if-nez v0, :cond_13

    .line 535
    move-object v1, v4

    .line 536
    goto :goto_b

    .line 537
    .line 538
    .line 539
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 540
    move-result v1

    .line 541
    .line 542
    .line 543
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    move-result-object v1

    .line 545
    .line 546
    :goto_b
    if-nez v1, :cond_14

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 550
    move-result v1

    .line 551
    goto :goto_c

    .line 552
    .line 553
    .line 554
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 555
    move-result v1

    .line 556
    .line 557
    :goto_c
    iput v1, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 558
    .line 559
    if-nez v0, :cond_15

    .line 560
    goto :goto_d

    .line 561
    .line 562
    .line 563
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 564
    move-result v1

    .line 565
    .line 566
    .line 567
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    move-result-object v4

    .line 569
    .line 570
    :goto_d
    if-nez v4, :cond_16

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 574
    move-result v1

    .line 575
    goto :goto_e

    .line 576
    .line 577
    .line 578
    :cond_16
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 579
    move-result v1

    .line 580
    .line 581
    :goto_e
    iput v1, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 582
    .line 583
    const/high16 v1, -0x80000000

    .line 584
    .line 585
    if-eqz v0, :cond_17

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->getState()Landroidx/constraintlayout/compose/State;

    .line 589
    move-result-object v2

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v10}, Landroidx/constraintlayout/compose/State;->isBaselineNeeded$compose_release(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 593
    move-result v2

    .line 594
    .line 595
    if-eqz v2, :cond_17

    .line 596
    .line 597
    .line 598
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 599
    move-result-object v2

    .line 600
    .line 601
    .line 602
    invoke-interface {v0, v2}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 603
    move-result v0

    .line 604
    goto :goto_f

    .line 605
    :cond_17
    move v0, v1

    .line 606
    .line 607
    :goto_f
    if-eq v0, v1, :cond_18

    .line 608
    move v2, v13

    .line 609
    goto :goto_10

    .line 610
    :cond_18
    move v2, v12

    .line 611
    .line 612
    :goto_10
    iput-boolean v2, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHasBaseline:Z

    .line 613
    .line 614
    iput v0, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 615
    .line 616
    iget-object v0, v9, Landroidx/constraintlayout/compose/Measurer;->lastMeasures:Ljava/util/Map;

    .line 617
    .line 618
    .line 619
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    move-result-object v2

    .line 621
    .line 622
    if-nez v2, :cond_19

    .line 623
    .line 624
    .line 625
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    move-result-object v2

    .line 627
    .line 628
    .line 629
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    move-result-object v3

    .line 631
    .line 632
    .line 633
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    move-result-object v1

    .line 635
    const/4 v4, 0x3

    .line 636
    .line 637
    new-array v4, v4, [Ljava/lang/Integer;

    .line 638
    .line 639
    aput-object v2, v4, v12

    .line 640
    .line 641
    aput-object v3, v4, v13

    .line 642
    const/4 v2, 0x2

    .line 643
    .line 644
    aput-object v1, v4, v2

    .line 645
    .line 646
    .line 647
    invoke-interface {v0, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    move-object v2, v4

    .line 649
    .line 650
    :cond_19
    check-cast v2, [Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    invoke-direct {v9, v2, v11}, Landroidx/constraintlayout/compose/Measurer;->copyFrom([Ljava/lang/Integer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 654
    .line 655
    iget v0, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 656
    .line 657
    iget v1, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 658
    .line 659
    if-ne v0, v1, :cond_1a

    .line 660
    .line 661
    iget v0, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 662
    .line 663
    iget v1, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 664
    .line 665
    if-eq v0, v1, :cond_1b

    .line 666
    :cond_1a
    move v12, v13

    .line 667
    .line 668
    :cond_1b
    iput-boolean v12, v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    .line 669
    return-void
.end method

.method public final parseDesignElements(Landroidx/constraintlayout/compose/ConstraintSet;)V
    .locals 1
    .param p1    # Landroidx/constraintlayout/compose/ConstraintSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "constraintSet"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/constraintlayout/compose/JSONConstraintSet;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/constraintlayout/compose/JSONConstraintSet;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->designElements:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/compose/JSONConstraintSet;->emitDesignElements(Ljava/util/ArrayList;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final performLayout(Landroidx/compose/ui/layout/Placeable$PlacementScope;Ljava/util/List;)V
    .locals 14
    .param p1    # Landroidx/compose/ui/layout/Placeable$PlacementScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    move-object v10, p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string/jumbo v2, "measurables"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/constraintlayout/compose/Measurer;->frameCache:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    instance-of v5, v4, Landroidx/compose/ui/layout/Measurable;

    .line 51
    .line 52
    if-nez v5, :cond_0

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    new-instance v5, Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 56
    .line 57
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/WidgetFrame;->update()Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-direct {v5, v3}, Landroidx/constraintlayout/core/state/WidgetFrame;-><init>(Landroidx/constraintlayout/core/state/WidgetFrame;)V

    .line 65
    .line 66
    iget-object v3, v0, Landroidx/constraintlayout/compose/Measurer;->frameCache:Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 74
    move-result v2

    .line 75
    .line 76
    add-int/lit8 v2, v2, -0x1

    .line 77
    .line 78
    if-ltz v2, :cond_8

    .line 79
    const/4 v3, 0x0

    .line 80
    .line 81
    :goto_1
    add-int/lit8 v11, v3, 0x1

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getFrameCache()Ljava/util/Map;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    .line 94
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    check-cast v4, Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 98
    .line 99
    if-nez v4, :cond_2

    .line 100
    return-void

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v4}, Landroidx/constraintlayout/core/state/WidgetFrame;->isDefaultTransform()Z

    .line 104
    move-result v5

    .line 105
    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getFrameCache()Ljava/util/Map;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    check-cast v4, Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    .line 121
    iget v4, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getFrameCache()Ljava/util/Map;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    .line 128
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    check-cast v5, Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 135
    .line 136
    iget v5, v5, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getPlaceables()Ljava/util/Map;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    .line 143
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    move-object v6, v3

    .line 146
    .line 147
    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .line 148
    .line 149
    if-nez v6, :cond_3

    .line 150
    goto :goto_4

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 154
    move-result-wide v7

    .line 155
    const/4 v9, 0x2

    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v13, 0x0

    .line 158
    move-object v3, p1

    .line 159
    move-object v4, v6

    .line 160
    move-wide v5, v7

    .line 161
    move v7, v13

    .line 162
    move v8, v9

    .line 163
    move-object v9, v12

    .line 164
    .line 165
    .line 166
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFILjava/lang/Object;)V

    .line 167
    goto :goto_4

    .line 168
    .line 169
    :cond_4
    new-instance v8, Landroidx/constraintlayout/compose/Measurer$e;

    .line 170
    .line 171
    .line 172
    invoke-direct {v8, v4}, Landroidx/constraintlayout/compose/Measurer$e;-><init>(Landroidx/constraintlayout/core/state/WidgetFrame;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getFrameCache()Ljava/util/Map;

    .line 176
    move-result-object v5

    .line 177
    .line 178
    .line 179
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v5

    .line 181
    .line 182
    check-cast v5, Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 183
    .line 184
    .line 185
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 186
    .line 187
    iget v5, v5, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getFrameCache()Ljava/util/Map;

    .line 191
    move-result-object v6

    .line 192
    .line 193
    .line 194
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v6

    .line 196
    .line 197
    check-cast v6, Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 198
    .line 199
    .line 200
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 201
    .line 202
    iget v6, v6, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 203
    .line 204
    iget v7, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    .line 205
    .line 206
    .line 207
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 208
    move-result v7

    .line 209
    .line 210
    if-eqz v7, :cond_5

    .line 211
    const/4 v4, 0x0

    .line 212
    :goto_2
    move v7, v4

    .line 213
    goto :goto_3

    .line 214
    .line 215
    :cond_5
    iget v4, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    .line 216
    goto :goto_2

    .line 217
    .line 218
    .line 219
    :goto_3
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getPlaceables()Ljava/util/Map;

    .line 220
    move-result-object v4

    .line 221
    .line 222
    .line 223
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v3

    .line 225
    move-object v4, v3

    .line 226
    .line 227
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 228
    .line 229
    if-nez v4, :cond_6

    .line 230
    goto :goto_4

    .line 231
    :cond_6
    move-object v3, p1

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer(Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;)V

    .line 235
    .line 236
    :goto_4
    if-le v11, v2, :cond_7

    .line 237
    goto :goto_5

    .line 238
    :cond_7
    move v3, v11

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_8
    :goto_5
    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer;->layoutInformationReceiver:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    .line 243
    .line 244
    if-nez v1, :cond_9

    .line 245
    const/4 v1, 0x0

    .line 246
    goto :goto_6

    .line 247
    .line 248
    .line 249
    :cond_9
    invoke-interface {v1}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->getLayoutInformationMode()Landroidx/constraintlayout/compose/LayoutInfoFlags;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    :goto_6
    sget-object v2, Landroidx/constraintlayout/compose/LayoutInfoFlags;->BOUNDS:Landroidx/constraintlayout/compose/LayoutInfoFlags;

    .line 253
    .line 254
    if-ne v1, v2, :cond_a

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->computeLayoutResult()V

    .line 258
    :cond_a
    return-void
.end method

.method public final performMeasure-DjhGOtQ(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/ConstraintSet;Ljava/util/List;ILandroidx/compose/ui/layout/MeasureScope;)J
    .locals 13
    .param p3    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/constraintlayout/compose/ConstraintSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;I",
            "Landroidx/compose/ui/layout/MeasureScope;",
            ")J"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    const-string v5, "layoutDirection"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v5, "constraintSet"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string/jumbo v5, "measurables"

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    const-string/jumbo v5, "measureScope"

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/compose/Measurer;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/compose/Measurer;->setMeasureScope(Landroidx/compose/ui/layout/MeasureScope;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getState()Landroidx/constraintlayout/compose/State;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    .line 43
    move-result v5

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 49
    move-result v5

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Landroidx/constraintlayout/core/state/Dimension;->Fixed(I)Landroidx/constraintlayout/core/state/Dimension;

    .line 53
    move-result-object v5

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->Wrap()Landroidx/constraintlayout/core/state/Dimension;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 62
    move-result v6

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/core/state/Dimension;->min(I)Landroidx/constraintlayout/core/state/Dimension;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/state/State;->width(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/State;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getState()Landroidx/constraintlayout/compose/State;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    .line 77
    move-result v5

    .line 78
    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 83
    move-result v5

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, Landroidx/constraintlayout/core/state/Dimension;->Fixed(I)Landroidx/constraintlayout/core/state/Dimension;

    .line 87
    move-result-object v5

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->Wrap()Landroidx/constraintlayout/core/state/Dimension;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 96
    move-result v6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/core/state/Dimension;->min(I)Landroidx/constraintlayout/core/state/Dimension;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/state/State;->height(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/State;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getState()Landroidx/constraintlayout/compose/State;

    .line 107
    move-result-object v4

    .line 108
    move-wide v5, p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, p1, p2}, Landroidx/constraintlayout/compose/State;->setRootIncomingConstraints-BRTryo0(J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getState()Landroidx/constraintlayout/compose/State;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/compose/State;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->resetMeasureState$compose_release()V

    .line 122
    .line 123
    .line 124
    invoke-interface/range {p4 .. p5}, Landroidx/constraintlayout/compose/ConstraintSet;->isDirty(Ljava/util/List;)Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getState()Landroidx/constraintlayout/compose/State;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/State;->reset()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getState()Landroidx/constraintlayout/compose/State;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v1, v3}, Landroidx/constraintlayout/compose/ConstraintSet;->applyTo(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getState()Landroidx/constraintlayout/compose/State;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->buildMapping(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getState()Landroidx/constraintlayout/compose/State;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    iget-object v2, v0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/State;->apply(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 158
    goto :goto_2

    .line 159
    .line 160
    .line 161
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getState()Landroidx/constraintlayout/compose/State;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->buildMapping(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/Measurer;->applyRootSize-BRTryo0(J)V

    .line 169
    .line 170
    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->updateHierarchy()V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->access$getDEBUG$p()Z

    .line 177
    move-result v1

    .line 178
    const/4 v2, 0x0

    .line 179
    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 183
    .line 184
    const-string v3, "ConstraintLayout"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setDebugName(Ljava/lang/String;)V

    .line 188
    .line 189
    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    const-string/jumbo v3, "root.children"

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    .line 205
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v3

    .line 207
    .line 208
    if-eqz v3, :cond_7

    .line 209
    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    .line 218
    move-result-object v4

    .line 219
    .line 220
    instance-of v7, v4, Landroidx/compose/ui/layout/Measurable;

    .line 221
    .line 222
    if-eqz v7, :cond_3

    .line 223
    .line 224
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 225
    goto :goto_4

    .line 226
    :cond_3
    move-object v4, v2

    .line 227
    .line 228
    :goto_4
    if-nez v4, :cond_4

    .line 229
    move-object v4, v2

    .line 230
    goto :goto_5

    .line 231
    .line 232
    .line 233
    :cond_4
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 234
    move-result-object v4

    .line 235
    .line 236
    :goto_5
    const-string v7, "NOTAG"

    .line 237
    .line 238
    if-nez v4, :cond_5

    .line 239
    goto :goto_6

    .line 240
    .line 241
    .line 242
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    move-result-object v4

    .line 244
    .line 245
    if-nez v4, :cond_6

    .line 246
    goto :goto_6

    .line 247
    :cond_6
    move-object v7, v4

    .line 248
    .line 249
    .line 250
    :goto_6
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setDebugName(Ljava/lang/String;)V

    .line 251
    goto :goto_3

    .line 252
    .line 253
    :cond_7
    const-string v1, "ConstraintLayout is asked to measure with "

    .line 254
    .line 255
    .line 256
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->toString-impl(J)Ljava/lang/String;

    .line 257
    move-result-object v3

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->access$toDebugString(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Ljava/lang/String;

    .line 266
    .line 267
    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    .line 278
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    move-result v3

    .line 280
    .line 281
    if-eqz v3, :cond_8

    .line 282
    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    move-result-object v3

    .line 286
    .line 287
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 288
    .line 289
    const-string v4, "child"

    .line 290
    .line 291
    .line 292
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->access$toDebugString(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Ljava/lang/String;

    .line 296
    goto :goto_7

    .line 297
    .line 298
    :cond_8
    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 299
    .line 300
    move/from16 v3, p6

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setOptimizationLevel(I)V

    .line 304
    .line 305
    iget-object v3, v0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getOptimizationLevel()I

    .line 309
    move-result v4

    .line 310
    const/4 v11, 0x0

    .line 311
    const/4 v12, 0x0

    .line 312
    const/4 v5, 0x0

    .line 313
    const/4 v6, 0x0

    .line 314
    const/4 v7, 0x0

    .line 315
    const/4 v8, 0x0

    .line 316
    const/4 v9, 0x0

    .line 317
    const/4 v10, 0x0

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v3 .. v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->measure(IIIIIIIII)J

    .line 321
    .line 322
    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    .line 326
    move-result-object v1

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 330
    move-result-object v1

    .line 331
    .line 332
    .line 333
    :cond_9
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    move-result v3

    .line 335
    .line 336
    const/16 v4, 0x20

    .line 337
    .line 338
    if-eqz v3, :cond_11

    .line 339
    .line 340
    .line 341
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    move-result-object v3

    .line 343
    .line 344
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    .line 348
    move-result-object v5

    .line 349
    .line 350
    instance-of v6, v5, Landroidx/compose/ui/layout/Measurable;

    .line 351
    .line 352
    if-nez v6, :cond_a

    .line 353
    goto :goto_8

    .line 354
    .line 355
    :cond_a
    iget-object v6, v0, Landroidx/constraintlayout/compose/Measurer;->placeables:Ljava/util/Map;

    .line 356
    .line 357
    .line 358
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    move-result-object v6

    .line 360
    .line 361
    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .line 362
    .line 363
    if-nez v6, :cond_b

    .line 364
    move-object v7, v2

    .line 365
    goto :goto_9

    .line 366
    .line 367
    .line 368
    :cond_b
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 369
    move-result v7

    .line 370
    .line 371
    .line 372
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    move-result-object v7

    .line 374
    .line 375
    :goto_9
    if-nez v6, :cond_c

    .line 376
    move-object v6, v2

    .line 377
    goto :goto_a

    .line 378
    .line 379
    .line 380
    :cond_c
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 381
    move-result v6

    .line 382
    .line 383
    .line 384
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    move-result-object v6

    .line 386
    .line 387
    .line 388
    :goto_a
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 389
    move-result v8

    .line 390
    .line 391
    if-nez v7, :cond_d

    .line 392
    goto :goto_b

    .line 393
    .line 394
    .line 395
    :cond_d
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 396
    move-result v7

    .line 397
    .line 398
    if-ne v8, v7, :cond_f

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 402
    move-result v7

    .line 403
    .line 404
    if-nez v6, :cond_e

    .line 405
    goto :goto_b

    .line 406
    .line 407
    .line 408
    :cond_e
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 409
    move-result v6

    .line 410
    .line 411
    if-eq v7, v6, :cond_9

    .line 412
    .line 413
    .line 414
    :cond_f
    :goto_b
    invoke-static {}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->access$getDEBUG$p()Z

    .line 415
    move-result v6

    .line 416
    .line 417
    if-eqz v6, :cond_10

    .line 418
    .line 419
    new-instance v6, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    const-string v7, "Final measurement for "

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    move-object v7, v5

    .line 429
    .line 430
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 431
    .line 432
    .line 433
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 434
    move-result-object v7

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    const-string v7, " to confirm size "

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 446
    move-result v7

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 456
    move-result v4

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 460
    :cond_10
    move-object v4, v5

    .line 461
    .line 462
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 463
    .line 464
    sget-object v6, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 468
    move-result v7

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 472
    move-result v3

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6, v7, v3}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 476
    move-result-wide v6

    .line 477
    .line 478
    .line 479
    invoke-interface {v4, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 480
    move-result-object v3

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->getPlaceables()Ljava/util/Map;

    .line 484
    move-result-object v4

    .line 485
    .line 486
    .line 487
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    goto/16 :goto_8

    .line 490
    .line 491
    .line 492
    :cond_11
    invoke-static {}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->access$getDEBUG$p()Z

    .line 493
    move-result v1

    .line 494
    .line 495
    if-eqz v1, :cond_12

    .line 496
    .line 497
    new-instance v1, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    .line 502
    const-string v2, "ConstraintLayout is at the end "

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    iget-object v2, v0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 511
    move-result v2

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    iget-object v2, v0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 523
    move-result v2

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    :cond_12
    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 532
    move-result v1

    .line 533
    .line 534
    iget-object v2, v0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 538
    move-result v2

    .line 539
    .line 540
    .line 541
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 542
    move-result-wide v1

    .line 543
    return-wide v1
.end method

.method public final resetMeasureState$compose_release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->placeables:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->lastMeasures:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->frameCache:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    return-void
.end method

.method protected final setDensity(Landroidx/compose/ui/unit/Density;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->density:Landroidx/compose/ui/unit/Density;

    .line 8
    return-void
.end method

.method public final setForcedScaleFactor(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/compose/Measurer;->forcedScaleFactor:F

    .line 3
    return-void
.end method

.method public final setLayoutCurrentHeight(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/compose/Measurer;->layoutCurrentHeight:I

    .line 3
    return-void
.end method

.method public final setLayoutCurrentWidth(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/compose/Measurer;->layoutCurrentWidth:I

    .line 3
    return-void
.end method

.method protected final setLayoutInformationReceiver(Landroidx/constraintlayout/compose/LayoutInformationReceiver;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/compose/LayoutInformationReceiver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->layoutInformationReceiver:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    .line 3
    return-void
.end method

.method protected final setMeasureScope(Landroidx/compose/ui/layout/MeasureScope;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->measureScope:Landroidx/compose/ui/layout/MeasureScope;

    .line 8
    return-void
.end method
