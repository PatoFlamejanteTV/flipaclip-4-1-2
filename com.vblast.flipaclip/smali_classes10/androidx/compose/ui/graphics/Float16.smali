.class public final Landroidx/compose/ui/graphics/Float16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/Float16$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/compose/ui/graphics/Float16;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0014\n\u0002\u0010\u0005\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000f\u0008\u0081@\u0018\u0000 R2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001RB\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0007B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\u0013\u0010\u0015\u001a\u00020\u0000\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\nJ\u0013\u0010\u0017\u001a\u00020\u0000\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\nJ\u001b\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0000H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001fH\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0013\u0010\"\u001a\u00020\u0000\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010\nJ\u0010\u0010$\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u000eJ\r\u0010&\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\u001e\u00a2\u0006\u0004\u0008*\u0010(J\r\u0010+\u001a\u00020\u001e\u00a2\u0006\u0004\u0008,\u0010(J\r\u0010-\u001a\u00020\u001e\u00a2\u0006\u0004\u0008.\u0010(J\u0013\u0010/\u001a\u00020\u0000\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u0010\nJ\r\u00101\u001a\u00020\u000c\u00a2\u0006\u0004\u00082\u0010\u000eJ\r\u00103\u001a\u000204\u00a2\u0006\u0004\u00085\u00106J\r\u00107\u001a\u00020\u0006\u00a2\u0006\u0004\u00088\u00109J\r\u0010:\u001a\u00020\u0003\u00a2\u0006\u0004\u0008;\u0010<J\r\u0010=\u001a\u00020>\u00a2\u0006\u0004\u0008?\u0010@J\r\u0010A\u001a\u00020\u000c\u00a2\u0006\u0004\u0008B\u0010\u000eJ\r\u0010C\u001a\u00020D\u00a2\u0006\u0004\u0008E\u0010FJ\r\u0010G\u001a\u00020\u000c\u00a2\u0006\u0004\u0008H\u0010\u000eJ\r\u0010I\u001a\u00020\t\u00a2\u0006\u0004\u0008J\u0010\nJ\u000f\u0010K\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008L\u0010@J\u0013\u0010M\u001a\u00020\u0000\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008N\u0010\nJ\u0018\u0010O\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008P\u0010QR\u0011\u0010\u000b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\u00020\u00008F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\nR\u0011\u0010\u0013\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000e\u0088\u0001\u0008\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006S"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Float16;",
        "",
        "value",
        "",
        "constructor-impl",
        "(F)S",
        "",
        "(D)S",
        "halfValue",
        "",
        "(S)S",
        "exponent",
        "",
        "getExponent-impl",
        "(S)I",
        "getHalfValue",
        "()S",
        "sign",
        "getSign-slo4al4",
        "significand",
        "getSignificand-impl",
        "absoluteValue",
        "absoluteValue-slo4al4",
        "ceil",
        "ceil-slo4al4",
        "compareTo",
        "other",
        "compareTo-41bOqos",
        "(SS)I",
        "equals",
        "",
        "",
        "equals-impl",
        "(SLjava/lang/Object;)Z",
        "floor",
        "floor-slo4al4",
        "hashCode",
        "hashCode-impl",
        "isFinite",
        "isFinite-impl",
        "(S)Z",
        "isInfinite",
        "isInfinite-impl",
        "isNaN",
        "isNaN-impl",
        "isNormalized",
        "isNormalized-impl",
        "round",
        "round-slo4al4",
        "toBits",
        "toBits-impl",
        "toByte",
        "",
        "toByte-impl",
        "(S)B",
        "toDouble",
        "toDouble-impl",
        "(S)D",
        "toFloat",
        "toFloat-impl",
        "(S)F",
        "toHexString",
        "",
        "toHexString-impl",
        "(S)Ljava/lang/String;",
        "toInt",
        "toInt-impl",
        "toLong",
        "",
        "toLong-impl",
        "(S)J",
        "toRawBits",
        "toRawBits-impl",
        "toShort",
        "toShort-impl",
        "toString",
        "toString-impl",
        "trunc",
        "trunc-slo4al4",
        "withSign",
        "withSign-qCeQghg",
        "(SS)S",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFloat16.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Float16.kt\nandroidx/compose/ui/graphics/Float16\n+ 2 Float16.kt\nandroidx/compose/ui/graphics/Float16Kt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,717:1\n605#2,38:718\n650#2,12:756\n662#2,17:769\n592#2,4:786\n22#3:768\n*S KotlinDebug\n*F\n+ 1 Float16.kt\nandroidx/compose/ui/graphics/Float16\n*L\n98#1:718,38\n151#1:756,12\n151#1:769,17\n217#1:786,4\n151#1:768\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/Float16$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Epsilon:S

.field private static final LowestValue:S

.field public static final MaxExponent:I = 0xf

.field private static final MaxValue:S

.field public static final MinExponent:I = -0xe

.field private static final MinNormal:S

.field private static final MinValue:S

.field private static final NaN:S

.field private static final NegativeInfinity:S

.field private static final NegativeZero:S

.field private static final PositiveInfinity:S

.field private static final PositiveZero:S

.field public static final Size:I = 0x10


# instance fields
.field private final halfValue:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/graphics/Float16$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/Float16$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/graphics/Float16;->Companion:Landroidx/compose/ui/graphics/Float16$Companion;

    .line 9
    .line 10
    const/16 v0, 0x1400

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    .line 14
    move-result v0

    .line 15
    .line 16
    sput-short v0, Landroidx/compose/ui/graphics/Float16;->Epsilon:S

    .line 17
    .line 18
    const/16 v0, -0x401

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    .line 22
    move-result v0

    .line 23
    .line 24
    sput-short v0, Landroidx/compose/ui/graphics/Float16;->LowestValue:S

    .line 25
    .line 26
    const/16 v0, 0x7bff

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    .line 30
    move-result v0

    .line 31
    .line 32
    sput-short v0, Landroidx/compose/ui/graphics/Float16;->MaxValue:S

    .line 33
    .line 34
    const/16 v0, 0x400

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    .line 38
    move-result v0

    .line 39
    .line 40
    sput-short v0, Landroidx/compose/ui/graphics/Float16;->MinNormal:S

    .line 41
    const/4 v0, 0x1

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    .line 45
    move-result v0

    .line 46
    .line 47
    sput-short v0, Landroidx/compose/ui/graphics/Float16;->MinValue:S

    .line 48
    .line 49
    const/16 v0, 0x7e00

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    .line 53
    move-result v0

    .line 54
    .line 55
    sput-short v0, Landroidx/compose/ui/graphics/Float16;->NaN:S

    .line 56
    .line 57
    const/16 v0, -0x400

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    .line 61
    move-result v0

    .line 62
    .line 63
    sput-short v0, Landroidx/compose/ui/graphics/Float16;->NegativeInfinity:S

    .line 64
    .line 65
    const/16 v0, -0x8000

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    .line 69
    move-result v0

    .line 70
    .line 71
    sput-short v0, Landroidx/compose/ui/graphics/Float16;->NegativeZero:S

    .line 72
    .line 73
    const/16 v0, 0x7c00

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    .line 77
    move-result v0

    .line 78
    .line 79
    sput-short v0, Landroidx/compose/ui/graphics/Float16;->PositiveInfinity:S

    .line 80
    const/4 v0, 0x0

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    .line 84
    move-result v0

    .line 85
    .line 86
    sput-short v0, Landroidx/compose/ui/graphics/Float16;->PositiveZero:S

    .line 87
    return-void
.end method

.method private synthetic constructor <init>(S)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-short p1, p0, Landroidx/compose/ui/graphics/Float16;->halfValue:S

    .line 6
    return-void
.end method

.method public static final absoluteValue-slo4al4(S)S
    .locals 0

    .line 1
    .line 2
    and-int/lit16 p0, p0, 0x7fff

    .line 3
    int-to-short p0, p0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final synthetic access$getEpsilon$cp()S
    .locals 1

    .line 1
    .line 2
    sget-short v0, Landroidx/compose/ui/graphics/Float16;->Epsilon:S

    .line 3
    return v0
.end method

.method public static final synthetic access$getLowestValue$cp()S
    .locals 1

    .line 1
    .line 2
    sget-short v0, Landroidx/compose/ui/graphics/Float16;->LowestValue:S

    .line 3
    return v0
.end method

.method public static final synthetic access$getMaxValue$cp()S
    .locals 1

    .line 1
    .line 2
    sget-short v0, Landroidx/compose/ui/graphics/Float16;->MaxValue:S

    .line 3
    return v0
.end method

.method public static final synthetic access$getMinNormal$cp()S
    .locals 1

    .line 1
    .line 2
    sget-short v0, Landroidx/compose/ui/graphics/Float16;->MinNormal:S

    .line 3
    return v0
.end method

.method public static final synthetic access$getMinValue$cp()S
    .locals 1

    .line 1
    .line 2
    sget-short v0, Landroidx/compose/ui/graphics/Float16;->MinValue:S

    .line 3
    return v0
.end method

.method public static final synthetic access$getNaN$cp()S
    .locals 1

    .line 1
    .line 2
    sget-short v0, Landroidx/compose/ui/graphics/Float16;->NaN:S

    .line 3
    return v0
.end method

.method public static final synthetic access$getNegativeInfinity$cp()S
    .locals 1

    .line 1
    .line 2
    sget-short v0, Landroidx/compose/ui/graphics/Float16;->NegativeInfinity:S

    .line 3
    return v0
.end method

.method public static final synthetic access$getNegativeZero$cp()S
    .locals 1

    .line 1
    .line 2
    sget-short v0, Landroidx/compose/ui/graphics/Float16;->NegativeZero:S

    .line 3
    return v0
.end method

.method public static final synthetic access$getPositiveInfinity$cp()S
    .locals 1

    .line 1
    .line 2
    sget-short v0, Landroidx/compose/ui/graphics/Float16;->PositiveInfinity:S

    .line 3
    return v0
.end method

.method public static final synthetic access$getPositiveZero$cp()S
    .locals 1

    .line 1
    .line 2
    sget-short v0, Landroidx/compose/ui/graphics/Float16;->PositiveZero:S

    .line 3
    return v0
.end method

.method public static final synthetic box-impl(S)Landroidx/compose/ui/graphics/Float16;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/Float16;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/Float16;-><init>(S)V

    return-object v0
.end method

.method public static final ceil-slo4al4(S)S
    .locals 5

    .line 1
    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    and-int/2addr v0, p0

    .line 5
    .line 6
    and-int/lit16 v1, p0, 0x7fff

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    const/16 v3, 0x3c00

    .line 10
    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    .line 14
    const v4, 0x8000

    .line 15
    and-int/2addr p0, v4

    .line 16
    .line 17
    shr-int/lit8 v0, v0, 0xf

    .line 18
    not-int v0, v0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    and-int/2addr v0, v2

    .line 24
    neg-int v0, v0

    .line 25
    and-int/2addr v0, v3

    .line 26
    or-int/2addr v0, p0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    const/16 p0, 0x6400

    .line 30
    .line 31
    if-ge v1, p0, :cond_2

    .line 32
    .line 33
    shr-int/lit8 p0, v1, 0xa

    .line 34
    .line 35
    rsub-int/lit8 p0, p0, 0x19

    .line 36
    .line 37
    shl-int p0, v2, p0

    .line 38
    sub-int/2addr p0, v2

    .line 39
    .line 40
    shr-int/lit8 v1, v0, 0xf

    .line 41
    sub-int/2addr v1, v2

    .line 42
    and-int/2addr v1, p0

    .line 43
    add-int/2addr v0, v1

    .line 44
    not-int p0, p0

    .line 45
    and-int/2addr v0, p0

    .line 46
    :cond_2
    :goto_1
    int-to-short p0, v0

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public static compareTo-41bOqos(SS)I
    .locals 3

    .line 2
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->isNaN-impl(S)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Landroidx/compose/ui/graphics/Float16;->isNaN-impl(S)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 4
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/graphics/Float16;->isNaN-impl(S)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const v0, 0x8000

    and-int v1, p0, v0

    const v2, 0xffff

    if-eqz v1, :cond_2

    and-int/2addr p0, v2

    sub-int p0, v0, p0

    goto :goto_0

    :cond_2
    and-int/2addr p0, v2

    :goto_0
    and-int v1, p1, v0

    if-eqz v1, :cond_3

    and-int/2addr p1, v2

    sub-int/2addr v0, p1

    goto :goto_1

    :cond_3
    and-int v0, p1, v2

    .line 5
    :goto_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p0

    return p0
.end method

.method public static constructor-impl(D)S
    .locals 0

    double-to-float p0, p0

    .line 2
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(F)S

    move-result p0

    return p0
.end method

.method public static constructor-impl(F)S
    .locals 6

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    ushr-int/lit8 v0, p0, 0x1f

    ushr-int/lit8 v1, p0, 0x17

    const/16 v2, 0xff

    and-int/2addr v1, v2

    const v3, 0x7fffff

    and-int/2addr v3, p0

    const/16 v4, 0x1f

    const/4 v5, 0x0

    if-ne v1, v2, :cond_0

    if-eqz v3, :cond_6

    const/16 v5, 0x200

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x70

    if-lt v1, v4, :cond_1

    const/16 v4, 0x31

    goto :goto_1

    :cond_1
    if-gtz v1, :cond_4

    const/16 p0, -0xa

    if-lt v1, p0, :cond_3

    const/high16 p0, 0x800000

    or-int/2addr p0, v3

    rsub-int/lit8 v1, v1, 0x1

    shr-int/2addr p0, v1

    and-int/lit16 v1, p0, 0x1000

    if-eqz v1, :cond_2

    add-int/lit16 p0, p0, 0x2000

    :cond_2
    shr-int/lit8 p0, p0, 0xd

    move v4, v5

    move v5, p0

    goto :goto_1

    :cond_3
    move v4, v5

    goto :goto_1

    :cond_4
    shr-int/lit8 v5, v3, 0xd

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_5

    shl-int/lit8 p0, v1, 0xa

    or-int/2addr p0, v5

    add-int/lit8 p0, p0, 0x1

    shl-int/lit8 v0, v0, 0xf

    or-int/2addr p0, v0

    :goto_0
    int-to-short p0, p0

    goto :goto_2

    :cond_5
    move v4, v1

    :cond_6
    :goto_1
    shl-int/lit8 p0, v0, 0xf

    shl-int/lit8 v0, v4, 0xa

    or-int/2addr p0, v0

    or-int/2addr p0, v5

    goto :goto_0

    .line 4
    :goto_2
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result p0

    return p0
.end method

.method public static constructor-impl(S)S
    .locals 0

    .line 1
    return p0
.end method

.method public static equals-impl(SLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/graphics/Float16;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/graphics/Float16;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Float16;->unbox-impl()S

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(SS)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final floor-slo4al4(S)S
    .locals 4

    .line 1
    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    and-int v1, p0, v0

    .line 6
    .line 7
    and-int/lit16 v2, p0, 0x7fff

    .line 8
    .line 9
    const/16 v3, 0x3c00

    .line 10
    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    .line 14
    const v2, 0x8000

    .line 15
    and-int/2addr p0, v2

    .line 16
    .line 17
    if-le v1, v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    and-int/2addr v0, v3

    .line 21
    .line 22
    or-int v1, p0, v0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    const/16 p0, 0x6400

    .line 26
    .line 27
    if-ge v2, p0, :cond_2

    .line 28
    .line 29
    shr-int/lit8 p0, v2, 0xa

    .line 30
    .line 31
    rsub-int/lit8 p0, p0, 0x19

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    shl-int p0, v0, p0

    .line 35
    sub-int/2addr p0, v0

    .line 36
    .line 37
    shr-int/lit8 v0, v1, 0xf

    .line 38
    neg-int v0, v0

    .line 39
    and-int/2addr v0, p0

    .line 40
    add-int/2addr v1, v0

    .line 41
    not-int p0, p0

    .line 42
    and-int/2addr v1, p0

    .line 43
    :cond_2
    :goto_1
    int-to-short p0, v1

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public static final getExponent-impl(S)I
    .locals 0

    ushr-int/lit8 p0, p0, 0xa

    and-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, -0xf

    return p0
.end method

.method public static final getSign-slo4al4(S)S
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->isNaN-impl(S)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-short p0, Landroidx/compose/ui/graphics/Float16;->NaN:S

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-short v0, Landroidx/compose/ui/graphics/Float16;->NegativeZero:S

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/Float16;->compareTo-41bOqos(SS)I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/ui/graphics/Float16Kt;->access$getNegativeOne$p()S

    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    sget-short v0, Landroidx/compose/ui/graphics/Float16;->PositiveZero:S

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/Float16;->compareTo-41bOqos(SS)I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/ui/graphics/Float16Kt;->access$getOne$p()S

    .line 34
    move-result p0

    .line 35
    :cond_2
    :goto_0
    return p0
.end method

.method public static final getSignificand-impl(S)I
    .locals 0

    and-int/lit16 p0, p0, 0x3ff

    return p0
.end method

.method public static hashCode-impl(S)I
    .locals 0

    return p0
.end method

.method public static final isFinite-impl(S)Z
    .locals 1

    and-int/lit16 p0, p0, 0x7fff

    const/16 v0, 0x7c00

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isInfinite-impl(S)Z
    .locals 1

    and-int/lit16 p0, p0, 0x7fff

    const/16 v0, 0x7c00

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isNaN-impl(S)Z
    .locals 1

    and-int/lit16 p0, p0, 0x7fff

    const/16 v0, 0x7c00

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isNormalized-impl(S)Z
    .locals 1

    const/16 v0, 0x7c00

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final round-slo4al4(S)S
    .locals 4

    .line 1
    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    and-int v1, p0, v0

    .line 6
    .line 7
    and-int/lit16 v2, p0, 0x7fff

    .line 8
    .line 9
    const/16 v3, 0x3c00

    .line 10
    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    .line 14
    const v1, 0x8000

    .line 15
    and-int/2addr p0, v1

    .line 16
    .line 17
    const/16 v1, 0x3800

    .line 18
    .line 19
    if-lt v2, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    and-int/2addr v0, v3

    .line 23
    .line 24
    or-int v1, p0, v0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    const/16 p0, 0x6400

    .line 28
    .line 29
    if-ge v2, p0, :cond_2

    .line 30
    .line 31
    shr-int/lit8 p0, v2, 0xa

    .line 32
    .line 33
    rsub-int/lit8 v0, p0, 0x19

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    shl-int v0, v2, v0

    .line 37
    sub-int/2addr v0, v2

    .line 38
    .line 39
    rsub-int/lit8 p0, p0, 0x18

    .line 40
    .line 41
    shl-int p0, v2, p0

    .line 42
    add-int/2addr v1, p0

    .line 43
    not-int p0, v0

    .line 44
    and-int/2addr v1, p0

    .line 45
    :cond_2
    :goto_1
    int-to-short p0, v1

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static final toBits-impl(S)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->isNaN-impl(S)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-short p0, Landroidx/compose/ui/graphics/Float16;->NaN:S

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    const v0, 0xffff

    .line 13
    and-int/2addr p0, v0

    .line 14
    :goto_0
    return p0
.end method

.method public static final toByte-impl(S)B
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->toFloat-impl(S)F

    .line 4
    move-result p0

    .line 5
    float-to-int p0, p0

    .line 6
    int-to-byte p0, p0

    .line 7
    return p0
.end method

.method public static final toDouble-impl(S)D
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->toFloat-impl(S)F

    .line 4
    move-result p0

    .line 5
    float-to-double v0, p0

    .line 6
    return-wide v0
.end method

.method public static final toFloat-impl(S)F
    .locals 4

    .line 1
    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    and-int/2addr v0, p0

    .line 5
    .line 6
    .line 7
    const v1, 0x8000

    .line 8
    and-int/2addr v1, p0

    .line 9
    .line 10
    ushr-int/lit8 v0, v0, 0xa

    .line 11
    .line 12
    const/16 v2, 0x1f

    .line 13
    and-int/2addr v0, v2

    .line 14
    .line 15
    and-int/lit16 p0, p0, 0x3ff

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/high16 v0, 0x3f000000    # 0.5f

    .line 22
    add-int/2addr p0, v0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    move-result p0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/ui/graphics/Float16Kt;->access$getFp32DenormalFloat$p()F

    .line 30
    move-result v0

    .line 31
    sub-float/2addr p0, v0

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    neg-float p0, p0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    move v0, p0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    shl-int/lit8 p0, p0, 0xd

    .line 42
    .line 43
    if-ne v0, v2, :cond_4

    .line 44
    .line 45
    const/16 v0, 0xff

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    const/high16 v2, 0x400000

    .line 50
    or-int/2addr p0, v2

    .line 51
    :cond_3
    :goto_0
    move v3, v0

    .line 52
    move v0, p0

    .line 53
    move p0, v3

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_4
    add-int/lit8 v0, v0, 0x70

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :goto_1
    shl-int/lit8 v1, v1, 0x10

    .line 60
    .line 61
    shl-int/lit8 p0, p0, 0x17

    .line 62
    or-int/2addr p0, v1

    .line 63
    or-int/2addr p0, v0

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    move-result p0

    .line 68
    :goto_2
    return p0
.end method

.method public static final toHexString-impl(S)Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const v1, 0xffff

    .line 9
    and-int/2addr v1, p0

    .line 10
    .line 11
    ushr-int/lit8 v2, v1, 0xf

    .line 12
    .line 13
    ushr-int/lit8 v1, v1, 0xa

    .line 14
    .line 15
    const/16 v3, 0x1f

    .line 16
    and-int/2addr v1, v3

    .line 17
    .line 18
    and-int/lit16 p0, p0, 0x3ff

    .line 19
    .line 20
    const/16 v4, 0x2d

    .line 21
    .line 22
    if-ne v1, v3, :cond_2

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    :cond_0
    const-string p0, "Infinity"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    const-string p0, "NaN"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v3, 0x1

    .line 43
    .line 44
    if-ne v2, v3, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    :cond_3
    const-string v2, ""

    .line 50
    .line 51
    const-string v3, "0{2,}$"

    .line 52
    .line 53
    const-string/jumbo v4, "toString(this, checkRadix(radix))"

    .line 54
    .line 55
    const/16 v5, 0x10

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    if-nez p0, :cond_4

    .line 60
    .line 61
    const-string p0, "0x0.0p0"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_4
    const-string v1, "0x0."

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 74
    move-result v1

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    new-instance v1, Lkotlin/text/Regex;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p0, v2}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string p0, "p-14"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_5
    const-string v6, "0x1."

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 108
    move-result v5

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    new-instance v4, Lkotlin/text/Regex;

    .line 118
    .line 119
    .line 120
    invoke-direct {v4, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, p0, v2}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const/16 p0, 0x70

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    add-int/lit8 v1, v1, -0xf

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method public static final toInt-impl(S)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->toFloat-impl(S)F

    .line 4
    move-result p0

    .line 5
    float-to-int p0, p0

    .line 6
    return p0
.end method

.method public static final toLong-impl(S)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->toFloat-impl(S)F

    .line 4
    move-result p0

    .line 5
    float-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static final toRawBits-impl(S)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static final toShort-impl(S)S
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->toFloat-impl(S)F

    .line 4
    move-result p0

    .line 5
    float-to-int p0, p0

    .line 6
    int-to-short p0, p0

    .line 7
    return p0
.end method

.method public static toString-impl(S)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->toFloat-impl(S)F

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final trunc-slo4al4(S)S
    .locals 3

    .line 1
    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    and-int/2addr v0, p0

    .line 5
    .line 6
    and-int/lit16 v1, p0, 0x7fff

    .line 7
    .line 8
    const/16 v2, 0x3c00

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    .line 13
    const v0, 0x8000

    .line 14
    and-int/2addr v0, p0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const/16 p0, 0x6400

    .line 18
    .line 19
    if-ge v1, p0, :cond_1

    .line 20
    .line 21
    shr-int/lit8 p0, v1, 0xa

    .line 22
    .line 23
    rsub-int/lit8 p0, p0, 0x19

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    shl-int p0, v1, p0

    .line 27
    sub-int/2addr p0, v1

    .line 28
    not-int p0, p0

    .line 29
    and-int/2addr v0, p0

    .line 30
    :cond_1
    :goto_0
    int-to-short p0, v0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static final withSign-qCeQghg(SS)S
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x8000

    .line 4
    and-int/2addr p1, v0

    .line 5
    .line 6
    and-int/lit16 p0, p0, 0x7fff

    .line 7
    or-int/2addr p0, p1

    .line 8
    int-to-short p0, p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/graphics/Float16;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Float16;->unbox-impl()S

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/Float16;->compareTo-41bOqos(S)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public compareTo-41bOqos(S)I
    .locals 1

    .line 1
    iget-short v0, p0, Landroidx/compose/ui/graphics/Float16;->halfValue:S

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/Float16;->compareTo-41bOqos(SS)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-short v0, p0, Landroidx/compose/ui/graphics/Float16;->halfValue:S

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/Float16;->equals-impl(SLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getHalfValue()S
    .locals 1

    .line 1
    .line 2
    iget-short v0, p0, Landroidx/compose/ui/graphics/Float16;->halfValue:S

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-short v0, p0, Landroidx/compose/ui/graphics/Float16;->halfValue:S

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->hashCode-impl(S)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-short v0, p0, Landroidx/compose/ui/graphics/Float16;->halfValue:S

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->toString-impl(S)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()S
    .locals 1

    iget-short v0, p0, Landroidx/compose/ui/graphics/Float16;->halfValue:S

    return v0
.end method
