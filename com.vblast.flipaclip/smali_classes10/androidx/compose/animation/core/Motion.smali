.class public final Landroidx/compose/animation/core/Motion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0081@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000b\u0088\u0001\u0002\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/animation/core/Motion;",
        "",
        "packedValue",
        "",
        "constructor-impl",
        "(J)J",
        "getPackedValue",
        "()J",
        "value",
        "",
        "getValue-impl",
        "(J)F",
        "velocity",
        "getVelocity-impl",
        "copy",
        "copy-XB9eQnU",
        "(JFF)J",
        "equals",
        "",
        "other",
        "equals-impl",
        "(JLjava/lang/Object;)Z",
        "hashCode",
        "",
        "hashCode-impl",
        "(J)I",
        "toString",
        "",
        "toString-impl",
        "(J)Ljava/lang/String;",
        "animation-core_release"
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
        "SMAP\nSpringSimulation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpringSimulation.kt\nandroidx/compose/animation/core/Motion\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,243:1\n72#2:244\n86#2:246\n22#3:245\n22#3:247\n*S KotlinDebug\n*F\n+ 1 SpringSimulation.kt\nandroidx/compose/animation/core/Motion\n*L\n47#1:244\n49#1:246\n47#1:245\n49#1:247\n*E\n"
    }
.end annotation


# instance fields
.field private final packedValue:J


# direct methods
.method private synthetic constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Landroidx/compose/animation/core/Motion;->packedValue:J

    .line 6
    return-void
.end method

.method public static final synthetic box-impl(J)Landroidx/compose/animation/core/Motion;
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/Motion;

    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/core/Motion;-><init>(J)V

    return-object v0
.end method

.method public static constructor-impl(J)J
    .locals 0

    return-wide p0
.end method

.method public static final copy-XB9eQnU(JFF)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Landroidx/compose/animation/core/SpringSimulationKt;->Motion(FF)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic copy-XB9eQnU$default(JFFILjava/lang/Object;)J
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x1

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/compose/animation/core/Motion;->getValue-impl(J)F

    .line 8
    move-result p2

    .line 9
    .line 10
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Landroidx/compose/animation/core/Motion;->getVelocity-impl(J)F

    .line 16
    move-result p3

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/core/Motion;->copy-XB9eQnU(JFF)J

    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Landroidx/compose/animation/core/Motion;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Landroidx/compose/animation/core/Motion;

    invoke-virtual {p2}, Landroidx/compose/animation/core/Motion;->unbox-impl()J

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

.method public static final getValue-impl(J)F
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final getVelocity-impl(J)F
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result p0

    .line 12
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Motion(packedValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/Motion;->packedValue:J

    invoke-static {v0, v1, p1}, Landroidx/compose/animation/core/Motion;->equals-impl(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getPackedValue()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/animation/core/Motion;->packedValue:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/Motion;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose/animation/core/Motion;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/Motion;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose/animation/core/Motion;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/Motion;->packedValue:J

    return-wide v0
.end method
