.class public final Landroidx/compose/ui/graphics/colorspace/ColorModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\u000f\u0010\u0013\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0006\u001a\u00020\u00078GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/ColorModel;",
        "",
        "packedValue",
        "",
        "constructor-impl",
        "(J)J",
        "componentCount",
        "",
        "getComponentCount$annotations",
        "()V",
        "getComponentCount-impl",
        "(J)I",
        "equals",
        "",
        "other",
        "equals-impl",
        "(JLjava/lang/Object;)Z",
        "hashCode",
        "hashCode-impl",
        "toString",
        "",
        "toString-impl",
        "(J)Ljava/lang/String;",
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
        "SMAP\nColorModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorModel.kt\nandroidx/compose/ui/graphics/colorspace/ColorModel\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,91:1\n107#2:92\n100#2:93\n100#2:94\n100#2:95\n100#2:96\n*S KotlinDebug\n*F\n+ 1 ColorModel.kt\nandroidx/compose/ui/graphics/colorspace/ColorModel\n*L\n49#1:92\n58#1:93\n65#1:94\n72#1:95\n80#1:96\n*E\n"
    }
.end annotation


# static fields
.field private static final Cmyk:J

.field public static final Companion:Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Lab:J

.field private static final Rgb:J

.field private static final Xyz:J


# instance fields
.field private final packedValue:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Companion:Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;

    .line 9
    const/4 v0, 0x3

    .line 10
    int-to-long v0, v0

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    shl-long v3, v0, v2

    .line 15
    const/4 v5, 0x0

    .line 16
    int-to-long v5, v5

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v7, 0xffffffffL

    .line 22
    and-long/2addr v5, v7

    .line 23
    or-long/2addr v5, v3

    .line 24
    .line 25
    .line 26
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->constructor-impl(J)J

    .line 27
    move-result-wide v5

    .line 28
    .line 29
    sput-wide v5, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Rgb:J

    .line 30
    const/4 v5, 0x1

    .line 31
    int-to-long v5, v5

    .line 32
    and-long/2addr v5, v7

    .line 33
    or-long/2addr v5, v3

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->constructor-impl(J)J

    .line 37
    move-result-wide v5

    .line 38
    .line 39
    sput-wide v5, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Xyz:J

    .line 40
    const/4 v5, 0x2

    .line 41
    int-to-long v5, v5

    .line 42
    and-long/2addr v5, v7

    .line 43
    or-long/2addr v3, v5

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->constructor-impl(J)J

    .line 47
    move-result-wide v3

    .line 48
    .line 49
    sput-wide v3, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Lab:J

    .line 50
    const/4 v3, 0x4

    .line 51
    int-to-long v3, v3

    .line 52
    .line 53
    shl-long v2, v3, v2

    .line 54
    and-long/2addr v0, v7

    .line 55
    or-long/2addr v0, v2

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->constructor-impl(J)J

    .line 59
    move-result-wide v0

    .line 60
    .line 61
    sput-wide v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Cmyk:J

    .line 62
    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->packedValue:J

    .line 6
    return-void
.end method

.method public static final synthetic access$getCmyk$cp()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Cmyk:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getLab$cp()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Lab:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getRgb$cp()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Rgb:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getXyz$cp()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Xyz:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic box-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorModel;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorModel;-><init>(J)V

    return-object v0
.end method

.method public static constructor-impl(J)J
    .locals 0

    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Landroidx/compose/ui/graphics/colorspace/ColorModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Landroidx/compose/ui/graphics/colorspace/ColorModel;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->unbox-impl()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic getComponentCount$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static final getComponentCount-impl(J)I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
        to = 0x4L
    .end annotation

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static hashCode-impl(J)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/collection/b;->a(J)I

    move-result p0

    return p0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-wide v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Rgb:J

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "Rgb"

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-wide v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Xyz:J

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string p0, "Xyz"

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    sget-wide v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Lab:J

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string p0, "Lab"

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    sget-wide v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Cmyk:J

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    .line 39
    move-result p0

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    const-string p0, "Cmyk"

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_3
    const-string p0, "Unknown"

    .line 47
    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->packedValue:J

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->equals-impl(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->packedValue:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->toString-impl(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->packedValue:J

    return-wide v0
.end method
