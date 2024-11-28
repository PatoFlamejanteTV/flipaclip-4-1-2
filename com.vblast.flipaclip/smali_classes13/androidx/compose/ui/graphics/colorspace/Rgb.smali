.class public final Landroidx/compose/ui/graphics/colorspace/Rgb;
.super Landroidx/compose/ui/graphics/colorspace/ColorSpace;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 ^2\u00020\u0001:\u0001^BC\u0008\u0016\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\nB[\u0008\u0016\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0011B#\u0008\u0016\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014B+\u0008\u0016\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0015B/\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0002\u0010\u0018B#\u0008\u0016\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0019\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u001aB+\u0008\u0016\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u0019\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u001bB?\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u0019\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0002\u0010\u001cB\u001f\u0008\u0010\u0012\u0006\u0010\u001d\u001a\u00020\u0000\u0012\u0006\u0010\u001e\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u001fB[\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020 \u0012\u0006\u0010\t\u001a\u00020 \u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0002\u0010\"J\u0013\u0010<\u001a\u00020.2\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0096\u0002J \u0010?\u001a\u00020\u00052\u0006\u0010@\u001a\u00020\u000f2\u0006\u0010A\u001a\u00020\u000f2\u0006\u0010B\u001a\u00020\u000fH\u0007J\u0012\u0010?\u001a\u00020\u00052\u0008\u0008\u0001\u0010C\u001a\u00020\u0005H\u0007J\u0010\u0010D\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u0005H\u0016J\u0008\u0010E\u001a\u00020\u0005H\u0007J\u0012\u0010E\u001a\u00020\u00052\u0008\u0008\u0001\u0010*\u001a\u00020\u0005H\u0007J\u0010\u0010F\u001a\u00020\u000f2\u0006\u0010G\u001a\u00020\u0017H\u0016J\u0010\u0010H\u001a\u00020\u000f2\u0006\u0010G\u001a\u00020\u0017H\u0016J\u0008\u0010I\u001a\u00020\u0005H\u0007J\u0012\u0010I\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0005H\u0007J\u0008\u0010J\u001a\u00020\u0005H\u0007J\u0012\u0010J\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u0005H\u0007J\u0008\u0010K\u001a\u00020\u0017H\u0016J \u0010L\u001a\u00020\u00052\u0006\u0010@\u001a\u00020\u000f2\u0006\u0010A\u001a\u00020\u000f2\u0006\u0010B\u001a\u00020\u000fH\u0007J\u0012\u0010L\u001a\u00020\u00052\u0008\u0008\u0001\u0010C\u001a\u00020\u0005H\u0007J%\u0010M\u001a\u00020N2\u0006\u0010O\u001a\u00020\u000f2\u0006\u0010P\u001a\u00020\u000f2\u0006\u0010Q\u001a\u00020\u000fH\u0010\u00a2\u0006\u0002\u0008RJ\u0010\u0010S\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u0005H\u0016J%\u0010T\u001a\u00020\u000f2\u0006\u0010O\u001a\u00020\u000f2\u0006\u0010P\u001a\u00020\u000f2\u0006\u0010Q\u001a\u00020\u000fH\u0010\u00a2\u0006\u0002\u0008UJ=\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020\u000f2\u0006\u0010Y\u001a\u00020\u000f2\u0006\u0010Z\u001a\u00020\u000f2\u0006\u0010[\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u0001H\u0010\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\\\u0010]R\u001d\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020 X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020 X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\'R\u0014\u0010*\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020.X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010/R\u0014\u00100\u001a\u00020.X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010/R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010$R\u0014\u00102\u001a\u00020 X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\'R\u0014\u00104\u001a\u00020 X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\'R\u0014\u0010\u000b\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010,R\u0013\u0010!\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0014\u0010\u001e\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010,R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006_"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/Rgb;",
        "Landroidx/compose/ui/graphics/colorspace/ColorSpace;",
        "name",
        "",
        "toXYZ",
        "",
        "oetf",
        "Lkotlin/Function1;",
        "",
        "eotf",
        "(Ljava/lang/String;[FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "primaries",
        "whitePoint",
        "Landroidx/compose/ui/graphics/colorspace/WhitePoint;",
        "min",
        "",
        "max",
        "(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FF)V",
        "function",
        "Landroidx/compose/ui/graphics/colorspace/TransferParameters;",
        "(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/TransferParameters;)V",
        "(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;)V",
        "id",
        "",
        "(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V",
        "gamma",
        "(Ljava/lang/String;[FD)V",
        "(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;D)V",
        "(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V",
        "colorSpace",
        "transform",
        "(Landroidx/compose/ui/graphics/colorspace/Rgb;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;)V",
        "Landroidx/compose/ui/graphics/colorspace/DoubleFunction;",
        "transferParameters",
        "(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V",
        "getEotf",
        "()Lkotlin/jvm/functions/Function1;",
        "eotfFunc",
        "getEotfFunc$ui_graphics_release",
        "()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;",
        "eotfOrig",
        "getEotfOrig$ui_graphics_release",
        "inverseTransform",
        "getInverseTransform$ui_graphics_release",
        "()[F",
        "isSrgb",
        "",
        "()Z",
        "isWideGamut",
        "getOetf",
        "oetfFunc",
        "getOetfFunc$ui_graphics_release",
        "oetfOrig",
        "getOetfOrig$ui_graphics_release",
        "getPrimaries$ui_graphics_release",
        "getTransferParameters",
        "()Landroidx/compose/ui/graphics/colorspace/TransferParameters;",
        "getTransform$ui_graphics_release",
        "getWhitePoint",
        "()Landroidx/compose/ui/graphics/colorspace/WhitePoint;",
        "equals",
        "other",
        "",
        "fromLinear",
        "r",
        "g",
        "b",
        "v",
        "fromXyz",
        "getInverseTransform",
        "getMaxValue",
        "component",
        "getMinValue",
        "getPrimaries",
        "getTransform",
        "hashCode",
        "toLinear",
        "toXy",
        "",
        "v0",
        "v1",
        "v2",
        "toXy$ui_graphics_release",
        "toXyz",
        "toZ",
        "toZ$ui_graphics_release",
        "xyzaToColor",
        "Landroidx/compose/ui/graphics/Color;",
        "x",
        "y",
        "z",
        "a",
        "xyzaToColor-JlNiLsg$ui_graphics_release",
        "(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J",
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
        "SMAP\nRgb.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Rgb.kt\nandroidx/compose/ui/graphics/colorspace/Rgb\n+ 2 ColorSpace.kt\nandroidx/compose/ui/graphics/colorspace/ColorSpaceKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,1382:1\n716#2:1383\n735#2:1384\n754#2:1388\n716#2:1389\n735#2:1390\n754#2:1391\n63#3,3:1385\n*S KotlinDebug\n*F\n+ 1 Rgb.kt\nandroidx/compose/ui/graphics/colorspace/Rgb\n*L\n897#1:1383\n898#1:1384\n908#1:1388\n920#1:1389\n921#1:1390\n922#1:1391\n900#1:1385,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DoubleIdentity:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final eotf:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eotfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eotfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inverseTransform:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isSrgb:Z

.field private final isWideGamut:Z

.field private final max:F

.field private final min:F

.field private final oetf:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oetfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oetfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final primaries:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final transform:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final whitePoint:Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->Companion:Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/h;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/compose/ui/graphics/colorspace/h;-><init>()V

    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->DoubleIdentity:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/Rgb;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;)V
    .locals 11
    .param p1    # Landroidx/compose/ui/graphics/colorspace/Rgb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/colorspace/WhitePoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 53
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->primaries:[F

    .line 54
    iget-object v5, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    iget-object v6, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    iget v7, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->min:F

    iget v8, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->max:F

    .line 55
    iget-object v9, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->transferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    const/4 v10, -0x1

    move-object v0, p0

    move-object v3, p3

    move-object v4, p2

    .line 56
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FD)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Landroidx/annotation/Size;
            value = 0x9L
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 44
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->Companion:Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;

    invoke-virtual {v0, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->computePrimaries$ui_graphics_release([F)[F

    move-result-object v3

    invoke-static {v0, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->access$computeWhitePoint(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[F)Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v4

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, -0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v5, p3

    .line 45
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/TransferParameters;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Landroidx/annotation/Size;
            value = 0x9L
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/colorspace/TransferParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 37
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->Companion:Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;

    invoke-virtual {v0, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->computePrimaries$ui_graphics_release([F)[F

    move-result-object v3

    invoke-static {v0, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->access$computeWhitePoint(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[F)Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v4

    const/4 v6, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;D)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Landroidx/annotation/Size;
            max = 0x9L
            min = 0x6L
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/colorspace/WhitePoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 46
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/colorspace/WhitePoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-wide/from16 v1, p4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v3

    if-nez v0, :cond_0

    .line 47
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/Rgb;->DoubleIdentity:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    :goto_0
    move-object/from16 v17, v3

    goto :goto_1

    .line 48
    :cond_0
    new-instance v3, Landroidx/compose/ui/graphics/colorspace/k;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/colorspace/k;-><init>(D)V

    goto :goto_0

    :goto_1
    if-nez v0, :cond_1

    .line 49
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->DoubleIdentity:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    :goto_2
    move-object/from16 v18, v0

    goto :goto_3

    .line 50
    :cond_1
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/l;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/l;-><init>(D)V

    goto :goto_2

    .line 51
    :goto_3
    new-instance v19, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    move-object/from16 v0, v19

    const/16 v15, 0x60

    const/16 v16, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move-wide/from16 v1, p4

    invoke-direct/range {v0 .. v16}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move/from16 v11, p6

    move/from16 v12, p7

    move-object/from16 v13, v19

    move/from16 v14, p8

    .line 52
    invoke-direct/range {v4 .. v14}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Landroidx/annotation/Size;
            max = 0x9L
            min = 0x6L
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/colorspace/WhitePoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/colorspace/TransferParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 38
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/colorspace/WhitePoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/colorspace/TransferParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v9, p4

    .line 39
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getE()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p4}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getF()D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/o;

    invoke-direct {v0, p4}, Landroidx/compose/ui/graphics/colorspace/o;-><init>(Landroidx/compose/ui/graphics/colorspace/TransferParameters;)V

    :goto_0
    move-object v5, v0

    goto :goto_1

    .line 40
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/d;

    invoke-direct {v0, p4}, Landroidx/compose/ui/graphics/colorspace/d;-><init>(Landroidx/compose/ui/graphics/colorspace/TransferParameters;)V

    goto :goto_0

    .line 41
    :goto_1
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getE()D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p4}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getF()D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_1

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/e;

    invoke-direct {v0, p4}, Landroidx/compose/ui/graphics/colorspace/e;-><init>(Landroidx/compose/ui/graphics/colorspace/TransferParameters;)V

    :goto_2
    move-object v6, v0

    goto :goto_3

    .line 42
    :cond_1
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/f;

    invoke-direct {v0, p4}, Landroidx/compose/ui/graphics/colorspace/f;-><init>(Landroidx/compose/ui/graphics/colorspace/TransferParameters;)V

    goto :goto_2

    :goto_3
    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v9, p4

    move/from16 v10, p5

    .line 43
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FF)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Landroidx/annotation/Size;
            max = 0x9L
            min = 0x6L
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/colorspace/WhitePoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[F",
            "Landroidx/compose/ui/graphics/colorspace/WhitePoint;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;FF)V"
        }
    .end annotation

    .line 34
    new-instance v5, Landroidx/compose/ui/graphics/colorspace/m;

    move-object v0, p4

    invoke-direct {v5, p4}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35
    new-instance v6, Landroidx/compose/ui/graphics/colorspace/n;

    move-object/from16 v0, p5

    invoke-direct {v6, v0}, Landroidx/compose/ui/graphics/colorspace/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v7, p6

    move/from16 v8, p7

    .line 36
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/colorspace/WhitePoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [F
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/graphics/colorspace/TransferParameters;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v6, p0

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    move-object/from16 v8, p4

    move/from16 v12, p7

    move/from16 v13, p8

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Companion:Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;->getRgb-xdoWZVw()J

    move-result-wide v2

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p10

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object v9, v6, Landroidx/compose/ui/graphics/colorspace/Rgb;->whitePoint:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 3
    iput v12, v6, Landroidx/compose/ui/graphics/colorspace/Rgb;->min:F

    .line 4
    iput v13, v6, Landroidx/compose/ui/graphics/colorspace/Rgb;->max:F

    move-object/from16 v0, p9

    .line 5
    iput-object v0, v6, Landroidx/compose/ui/graphics/colorspace/Rgb;->transferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    move-object/from16 v0, p5

    .line 6
    iput-object v0, v6, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 7
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/Rgb$b;

    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/colorspace/Rgb$b;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;)V

    iput-object v1, v6, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetf:Lkotlin/jvm/functions/Function1;

    .line 8
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/c;

    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/colorspace/c;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;)V

    iput-object v1, v6, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    move-object/from16 v1, p6

    .line 9
    iput-object v1, v6, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 10
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/Rgb$a;

    invoke-direct {v2, p0}, Landroidx/compose/ui/graphics/colorspace/Rgb$a;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;)V

    iput-object v2, v6, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotf:Lkotlin/jvm/functions/Function1;

    .line 11
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/g;

    invoke-direct {v2, p0}, Landroidx/compose/ui/graphics/colorspace/g;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;)V

    iput-object v2, v6, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 12
    array-length v2, v7

    const/4 v3, 0x6

    const/16 v4, 0x9

    if-eq v2, v3, :cond_1

    array-length v2, v7

    if-ne v2, v4, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v1, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    cmpl-float v2, v12, v13

    if-gez v2, :cond_4

    .line 16
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/Rgb;->Companion:Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;

    invoke-static {v2, v7}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->access$xyPrimaries(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[F)[F

    move-result-object v3

    iput-object v3, v6, Landroidx/compose/ui/graphics/colorspace/Rgb;->primaries:[F

    if-nez v8, :cond_2

    .line 17
    invoke-static {v2, v3, v9}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->access$computeXYZMatrix(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;)[F

    move-result-object v4

    iput-object v4, v6, Landroidx/compose/ui/graphics/colorspace/Rgb;->transform:[F

    goto :goto_1

    .line 18
    :cond_2
    array-length v5, v8

    if-ne v5, v4, :cond_3

    .line 19
    iput-object v8, v6, Landroidx/compose/ui/graphics/colorspace/Rgb;->transform:[F

    .line 20
    :goto_1
    iget-object v4, v6, Landroidx/compose/ui/graphics/colorspace/Rgb;->transform:[F

    invoke-static {v4}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->inverse3x3([F)[F

    move-result-object v4

    iput-object v4, v6, Landroidx/compose/ui/graphics/colorspace/Rgb;->inverseTransform:[F

    .line 21
    invoke-static {v2, v3, v12, v13}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->access$isWideGamut(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[FFF)Z

    move-result v4

    iput-boolean v4, v6, Landroidx/compose/ui/graphics/colorspace/Rgb;->isWideGamut:Z

    move-object v7, v2

    move-object v8, v3

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p10

    .line 22
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->access$isSrgb(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFI)Z

    move-result v0

    iput-boolean v0, v6, Landroidx/compose/ui/graphics/colorspace/Rgb;->isSrgb:Z

    return-void

    .line 23
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transform must have 9 entries! Has "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid range: min="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", max="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "; min must be strictly < max"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;[FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Landroidx/annotation/Size;
            value = 0x9L
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
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
            "Ljava/lang/String;",
            "[F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    move-object v0, p2

    .line 29
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->Companion:Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;

    invoke-virtual {v1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->computePrimaries$ui_graphics_release([F)[F

    move-result-object v4

    .line 30
    invoke-static {v1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->access$computeWhitePoint(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[F)Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v5

    .line 31
    new-instance v7, Landroidx/compose/ui/graphics/colorspace/i;

    move-object/from16 v0, p3

    invoke-direct {v7, v0}, Landroidx/compose/ui/graphics/colorspace/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    new-instance v8, Landroidx/compose/ui/graphics/colorspace/j;

    move-object/from16 v0, p4

    invoke-direct {v8, v0}, Landroidx/compose/ui/graphics/colorspace/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v2, p0

    move-object v3, p1

    .line 33
    invoke-direct/range {v2 .. v12}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    return-void
.end method

.method private static final DoubleIdentity$lambda$12(D)D
    .locals 0

    return-wide p0
.end method

.method private static final _init_$lambda$10(DD)D
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmpg-double v2, p2, v0

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    move-wide p2, v0

    .line 8
    .line 9
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 10
    div-double/2addr v0, p0

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method private static final _init_$lambda$11(DD)D
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmpg-double v2, p2, v0

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    move-wide p2, v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method private static final _init_$lambda$2(Lkotlin/jvm/functions/Function1;D)D
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method private static final _init_$lambda$3(Lkotlin/jvm/functions/Function1;D)D
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method private static final _init_$lambda$4(Lkotlin/jvm/functions/Function1;D)D
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method private static final _init_$lambda$5(Lkotlin/jvm/functions/Function1;D)D
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method private static final _init_$lambda$6(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getA()D

    .line 4
    move-result-wide v2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getB()D

    .line 8
    move-result-wide v4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getC()D

    .line 12
    move-result-wide v6

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getD()D

    .line 16
    move-result-wide v8

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getGamma()D

    .line 20
    move-result-wide v10

    .line 21
    move-wide v0, p1

    .line 22
    .line 23
    .line 24
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->rcpResponse(DDDDDD)D

    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method private static final _init_$lambda$7(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .locals 16

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getA()D

    .line 4
    move-result-wide v2

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getB()D

    .line 8
    move-result-wide v4

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getC()D

    .line 12
    move-result-wide v6

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getD()D

    .line 16
    move-result-wide v8

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getE()D

    .line 20
    move-result-wide v10

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getF()D

    .line 24
    move-result-wide v12

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getGamma()D

    .line 28
    move-result-wide v14

    .line 29
    .line 30
    move-wide/from16 v0, p1

    .line 31
    .line 32
    .line 33
    invoke-static/range {v0 .. v15}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->rcpResponse(DDDDDDDD)D

    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method

.method private static final _init_$lambda$8(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getA()D

    .line 4
    move-result-wide v2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getB()D

    .line 8
    move-result-wide v4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getC()D

    .line 12
    move-result-wide v6

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getD()D

    .line 16
    move-result-wide v8

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getGamma()D

    .line 20
    move-result-wide v10

    .line 21
    move-wide v0, p1

    .line 22
    .line 23
    .line 24
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->response(DDDDDD)D

    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method private static final _init_$lambda$9(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .locals 16

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getA()D

    .line 4
    move-result-wide v2

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getB()D

    .line 8
    move-result-wide v4

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getC()D

    .line 12
    move-result-wide v6

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getD()D

    .line 16
    move-result-wide v8

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getE()D

    .line 20
    move-result-wide v10

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getF()D

    .line 24
    move-result-wide v12

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getGamma()D

    .line 28
    move-result-wide v14

    .line 29
    .line 30
    move-wide/from16 v0, p1

    .line 31
    .line 32
    .line 33
    invoke-static/range {v0 .. v15}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->response(DDDDDDDD)D

    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method

.method public static synthetic a(Landroidx/compose/ui/graphics/colorspace/Rgb;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc$lambda$1(Landroidx/compose/ui/graphics/colorspace/Rgb;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getMax$p(Landroidx/compose/ui/graphics/colorspace/Rgb;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->max:F

    .line 3
    return p0
.end method

.method public static final synthetic access$getMin$p(Landroidx/compose/ui/graphics/colorspace/Rgb;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->min:F

    .line 3
    return p0
.end method

.method public static synthetic b(Landroidx/compose/ui/graphics/colorspace/Rgb;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfFunc$lambda$0(Landroidx/compose/ui/graphics/colorspace/Rgb;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->_init_$lambda$5(Lkotlin/jvm/functions/Function1;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic d(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->_init_$lambda$9(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic e(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->_init_$lambda$8(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final eotfFunc$lambda$1(Landroidx/compose/ui/graphics/colorspace/Rgb;D)D
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->min:F

    .line 5
    float-to-double v4, v1

    .line 6
    .line 7
    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->max:F

    .line 8
    float-to-double v6, p0

    .line 9
    move-wide v2, p1

    .line 10
    .line 11
    .line 12
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    .line 13
    move-result-wide p0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p0, p1}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->_init_$lambda$2(Lkotlin/jvm/functions/Function1;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic g(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->_init_$lambda$7(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic h(D)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->DoubleIdentity$lambda$12(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic i(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->_init_$lambda$6(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic j(DD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/Rgb;->_init_$lambda$11(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic k(Lkotlin/jvm/functions/Function1;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->_init_$lambda$3(Lkotlin/jvm/functions/Function1;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic l(DD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/Rgb;->_init_$lambda$10(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic m(Lkotlin/jvm/functions/Function1;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->_init_$lambda$4(Lkotlin/jvm/functions/Function1;D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final oetfFunc$lambda$0(Landroidx/compose/ui/graphics/colorspace/Rgb;D)D
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    iget p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->min:F

    .line 9
    float-to-double v3, p1

    .line 10
    .line 11
    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->max:F

    .line 12
    float-to-double v5, p0

    .line 13
    .line 14
    .line 15
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    return v1

    .line 24
    .line 25
    :cond_2
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 26
    .line 27
    iget v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->min:F

    .line 28
    .line 29
    iget v3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->min:F

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    return v1

    .line 37
    .line 38
    :cond_3
    iget v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->max:F

    .line 39
    .line 40
    iget v3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->max:F

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    return v1

    .line 48
    .line 49
    :cond_4
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->whitePoint:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 50
    .line 51
    iget-object v3, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->whitePoint:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    return v1

    .line 59
    .line 60
    :cond_5
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->primaries:[F

    .line 61
    .line 62
    iget-object v3, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->primaries:[F

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-nez v2, :cond_6

    .line 69
    return v1

    .line 70
    .line 71
    :cond_6
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 72
    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    iget-object p1, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->transferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 76
    .line 77
    .line 78
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    .line 82
    :cond_7
    iget-object v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->transferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 83
    .line 84
    if-nez v2, :cond_8

    .line 85
    return v0

    .line 86
    .line 87
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 88
    .line 89
    iget-object v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-nez v0, :cond_9

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 99
    .line 100
    iget-object p1, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    :cond_a
    :goto_0
    return v1
.end method

.method public final fromLinear(FFF)[F
    .locals 2
    .annotation build Landroidx/annotation/Size;
        value = 0x3L
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->fromLinear([F)[F

    move-result-object p1

    return-object p1
.end method

.method public final fromLinear([F)[F
    .locals 4
    .param p1    # [F
        .annotation build Landroidx/annotation/Size;
            min = 0x3L
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Size;
        min = 0x3L
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    const/4 v1, 0x0

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    const/4 v1, 0x1

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    const/4 v1, 0x2

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    return-object p1
.end method

.method public fromXyz([F)[F
    .locals 4
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->inverseTransform:[F

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    aget v2, p1, v1

    .line 11
    float-to-double v2, v2

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 15
    move-result-wide v2

    .line 16
    double-to-float v0, v2

    .line 17
    .line 18
    aput v0, p1, v1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    aget v2, p1, v1

    .line 24
    float-to-double v2, v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 28
    move-result-wide v2

    .line 29
    double-to-float v0, v2

    .line 30
    .line 31
    aput v0, p1, v1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 34
    const/4 v1, 0x2

    .line 35
    .line 36
    aget v2, p1, v1

    .line 37
    float-to-double v2, v2

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 41
    move-result-wide v2

    .line 42
    double-to-float v0, v2

    .line 43
    .line 44
    aput v0, p1, v1

    .line 45
    return-object p1
.end method

.method public final getEotf()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotf:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final getEotfFunc$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 3
    return-object v0
.end method

.method public final getEotfOrig$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 3
    return-object v0
.end method

.method public final getInverseTransform()[F
    .locals 2
    .annotation build Landroidx/annotation/Size;
        value = 0x9L
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->inverseTransform:[F

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getInverseTransform([F)[F
    .locals 7
    .param p1    # [F
        .annotation build Landroidx/annotation/Size;
            min = 0x9L
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Size;
        min = 0x9L
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->inverseTransform:[F

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lkotlin/collections/ArraysKt;->copyInto$default([F[FIIIILjava/lang/Object;)[F

    move-result-object p1

    return-object p1
.end method

.method public final getInverseTransform$ui_graphics_release()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->inverseTransform:[F

    .line 3
    return-object v0
.end method

.method public getMaxValue(I)F
    .locals 0

    .line 1
    .line 2
    iget p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->max:F

    .line 3
    return p1
.end method

.method public getMinValue(I)F
    .locals 0

    .line 1
    .line 2
    iget p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->min:F

    .line 3
    return p1
.end method

.method public final getOetf()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetf:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final getOetfFunc$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 3
    return-object v0
.end method

.method public final getOetfOrig$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 3
    return-object v0
.end method

.method public final getPrimaries()[F
    .locals 2
    .annotation build Landroidx/annotation/Size;
        value = 0x6L
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->primaries:[F

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPrimaries([F)[F
    .locals 7
    .param p1    # [F
        .annotation build Landroidx/annotation/Size;
            min = 0x6L
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Size;
        min = 0x6L
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->primaries:[F

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lkotlin/collections/ArraysKt;->copyInto$default([F[FIIIILjava/lang/Object;)[F

    move-result-object p1

    return-object p1
.end method

.method public final getPrimaries$ui_graphics_release()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->primaries:[F

    .line 3
    return-object v0
.end method

.method public final getTransferParameters()Landroidx/compose/ui/graphics/colorspace/TransferParameters;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 3
    return-object v0
.end method

.method public final getTransform()[F
    .locals 2
    .annotation build Landroidx/annotation/Size;
        value = 0x9L
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transform:[F

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTransform([F)[F
    .locals 7
    .param p1    # [F
        .annotation build Landroidx/annotation/Size;
            min = 0x9L
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Size;
        min = 0x9L
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transform:[F

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lkotlin/collections/ArraysKt;->copyInto$default([F[FIIIILjava/lang/Object;)[F

    move-result-object p1

    return-object p1
.end method

.method public final getTransform$ui_graphics_release()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transform:[F

    .line 3
    return-object v0
.end method

.method public final getWhitePoint()Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->whitePoint:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->whitePoint:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->hashCode()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->primaries:[F

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->min:F

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    cmpg-float v3, v1, v2

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    move v1, v4

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 38
    move-result v1

    .line 39
    :goto_0
    add-int/2addr v0, v1

    .line 40
    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->max:F

    .line 44
    .line 45
    cmpg-float v2, v1, v2

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    move v1, v4

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 53
    move-result v1

    .line 54
    :goto_1
    add-int/2addr v0, v1

    .line 55
    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->hashCode()I

    .line 64
    move-result v4

    .line 65
    :cond_2
    add-int/2addr v0, v4

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_3
    return v0
.end method

.method public isSrgb()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->isSrgb:Z

    .line 3
    return v0
.end method

.method public isWideGamut()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->isWideGamut:Z

    .line 3
    return v0
.end method

.method public final toLinear(FFF)[F
    .locals 2
    .annotation build Landroidx/annotation/Size;
        value = 0x3L
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->toLinear([F)[F

    move-result-object p1

    return-object p1
.end method

.method public final toLinear([F)[F
    .locals 4
    .param p1    # [F
        .annotation build Landroidx/annotation/Size;
            min = 0x3L
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Size;
        min = 0x3L
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    const/4 v1, 0x0

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    const/4 v1, 0x1

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    const/4 v1, 0x2

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    return-object p1
.end method

.method public toXy$ui_graphics_release(FFF)J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 3
    float-to-double v1, p1

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 7
    move-result-wide v0

    .line 8
    double-to-float p1, v0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 11
    float-to-double v1, p2

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 15
    move-result-wide v0

    .line 16
    double-to-float p2, v0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 19
    float-to-double v1, p3

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 23
    move-result-wide v0

    .line 24
    double-to-float p3, v0

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transform:[F

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    aget v1, v0, v1

    .line 30
    mul-float/2addr v1, p1

    .line 31
    const/4 v2, 0x3

    .line 32
    .line 33
    aget v2, v0, v2

    .line 34
    mul-float/2addr v2, p2

    .line 35
    add-float/2addr v1, v2

    .line 36
    const/4 v2, 0x6

    .line 37
    .line 38
    aget v2, v0, v2

    .line 39
    mul-float/2addr v2, p3

    .line 40
    add-float/2addr v1, v2

    .line 41
    const/4 v2, 0x1

    .line 42
    .line 43
    aget v2, v0, v2

    .line 44
    mul-float/2addr v2, p1

    .line 45
    const/4 p1, 0x4

    .line 46
    .line 47
    aget p1, v0, p1

    .line 48
    mul-float/2addr p1, p2

    .line 49
    add-float/2addr v2, p1

    .line 50
    const/4 p1, 0x7

    .line 51
    .line 52
    aget p1, v0, p1

    .line 53
    mul-float/2addr p1, p3

    .line 54
    add-float/2addr v2, p1

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    move-result p1

    .line 59
    int-to-long p1, p1

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    move-result p3

    .line 64
    int-to-long v0, p3

    .line 65
    .line 66
    const/16 p3, 0x20

    .line 67
    shl-long/2addr p1, p3

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-wide v2, 0xffffffffL

    .line 73
    and-long/2addr v0, v2

    .line 74
    or-long/2addr p1, v0

    .line 75
    return-wide p1
.end method

.method public toXyz([F)[F
    .locals 4
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    float-to-double v2, v2

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 10
    move-result-wide v2

    .line 11
    double-to-float v0, v2

    .line 12
    .line 13
    aput v0, p1, v1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    aget v2, p1, v1

    .line 19
    float-to-double v2, v2

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 23
    move-result-wide v2

    .line 24
    double-to-float v0, v2

    .line 25
    .line 26
    aput v0, p1, v1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 29
    const/4 v1, 0x2

    .line 30
    .line 31
    aget v2, p1, v1

    .line 32
    float-to-double v2, v2

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 36
    move-result-wide v2

    .line 37
    double-to-float v0, v2

    .line 38
    .line 39
    aput v0, p1, v1

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transform:[F

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public toZ$ui_graphics_release(FFF)F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 3
    float-to-double v1, p1

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 7
    move-result-wide v0

    .line 8
    double-to-float p1, v0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 11
    float-to-double v1, p2

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 15
    move-result-wide v0

    .line 16
    double-to-float p2, v0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 19
    float-to-double v1, p3

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 23
    move-result-wide v0

    .line 24
    double-to-float p3, v0

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transform:[F

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    aget v1, v0, v1

    .line 30
    mul-float/2addr v1, p1

    .line 31
    const/4 p1, 0x5

    .line 32
    .line 33
    aget p1, v0, p1

    .line 34
    mul-float/2addr p1, p2

    .line 35
    add-float/2addr v1, p1

    .line 36
    .line 37
    const/16 p1, 0x8

    .line 38
    .line 39
    aget p1, v0, p1

    .line 40
    mul-float/2addr p1, p3

    .line 41
    add-float/2addr v1, p1

    .line 42
    return v1
.end method

.method public xyzaToColor-JlNiLsg$ui_graphics_release(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .locals 4
    .param p5    # Landroidx/compose/ui/graphics/colorspace/ColorSpace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->inverseTransform:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget v1, v0, v1

    .line 6
    mul-float/2addr v1, p1

    .line 7
    const/4 v2, 0x3

    .line 8
    .line 9
    aget v2, v0, v2

    .line 10
    mul-float/2addr v2, p2

    .line 11
    add-float/2addr v1, v2

    .line 12
    const/4 v2, 0x6

    .line 13
    .line 14
    aget v2, v0, v2

    .line 15
    mul-float/2addr v2, p3

    .line 16
    add-float/2addr v1, v2

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    aget v2, v0, v2

    .line 20
    mul-float/2addr v2, p1

    .line 21
    const/4 v3, 0x4

    .line 22
    .line 23
    aget v3, v0, v3

    .line 24
    mul-float/2addr v3, p2

    .line 25
    add-float/2addr v2, v3

    .line 26
    const/4 v3, 0x7

    .line 27
    .line 28
    aget v3, v0, v3

    .line 29
    mul-float/2addr v3, p3

    .line 30
    add-float/2addr v2, v3

    .line 31
    const/4 v3, 0x2

    .line 32
    .line 33
    aget v3, v0, v3

    .line 34
    mul-float/2addr v3, p1

    .line 35
    const/4 p1, 0x5

    .line 36
    .line 37
    aget p1, v0, p1

    .line 38
    mul-float/2addr p1, p2

    .line 39
    add-float/2addr v3, p1

    .line 40
    .line 41
    const/16 p1, 0x8

    .line 42
    .line 43
    aget p1, v0, p1

    .line 44
    mul-float/2addr p1, p3

    .line 45
    add-float/2addr v3, p1

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 48
    float-to-double p2, v1

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 52
    move-result-wide p1

    .line 53
    double-to-float p1, p1

    .line 54
    .line 55
    iget-object p2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 56
    float-to-double v0, v2

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 60
    move-result-wide p2

    .line 61
    double-to-float p2, p2

    .line 62
    .line 63
    iget-object p3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 64
    float-to-double v0, v3

    .line 65
    .line 66
    .line 67
    invoke-interface {p3, v0, v1}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 68
    move-result-wide v0

    .line 69
    double-to-float p3, v0

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 73
    move-result-wide p1

    .line 74
    return-wide p1
.end method
