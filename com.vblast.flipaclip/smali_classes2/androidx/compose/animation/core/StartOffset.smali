.class public final Landroidx/compose/animation/core/StartOffset;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0087@\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0002\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u001a\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u0010\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0002\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0004\u001a\u00020\u00058F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000cR\u000e\u0010\u0008\u001a\u00020\tX\u0080\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0008\u0092\u0001\u00020\t\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/animation/core/StartOffset;",
        "",
        "offsetMillis",
        "",
        "offsetType",
        "Landroidx/compose/animation/core/StartOffsetType;",
        "constructor-impl",
        "(II)J",
        "value",
        "",
        "(J)J",
        "getOffsetMillis-impl",
        "(J)I",
        "getOffsetType-Eo1U57Q",
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


# instance fields
.field private final value:J


# direct methods
.method private synthetic constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Landroidx/compose/animation/core/StartOffset;->value:J

    .line 6
    return-void
.end method

.method public static final synthetic box-impl(J)Landroidx/compose/animation/core/StartOffset;
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/StartOffset;

    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/core/StartOffset;-><init>(J)V

    return-object v0
.end method

.method public static constructor-impl(II)J
    .locals 0

    mul-int/2addr p0, p1

    int-to-long p0, p0

    .line 2
    invoke-static {p0, p1}, Landroidx/compose/animation/core/StartOffset;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static constructor-impl(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static synthetic constructor-impl$default(IIILkotlin/jvm/internal/DefaultConstructorMarker;)J
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x2

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/animation/core/StartOffsetType;->Companion:Landroidx/compose/animation/core/StartOffsetType$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/animation/core/StartOffsetType$Companion;->getDelay-Eo1U57Q()I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/animation/core/StartOffset;->constructor-impl(II)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Landroidx/compose/animation/core/StartOffset;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Landroidx/compose/animation/core/StartOffset;

    invoke-virtual {p2}, Landroidx/compose/animation/core/StartOffset;->unbox-impl()J

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

.method public static final getOffsetMillis-impl(J)I
    .locals 0

    .line 1
    long-to-int p0, p0

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final getOffsetType-Eo1U57Q(J)I
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long p0, p0, v0

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    move p0, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    .line 12
    :goto_0
    if-ne p0, p1, :cond_1

    .line 13
    .line 14
    sget-object p0, Landroidx/compose/animation/core/StartOffsetType;->Companion:Landroidx/compose/animation/core/StartOffsetType$Companion;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/animation/core/StartOffsetType$Companion;->getFastForward-Eo1U57Q()I

    .line 18
    move-result p0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_1
    if-nez p0, :cond_2

    .line 22
    .line 23
    sget-object p0, Landroidx/compose/animation/core/StartOffsetType;->Companion:Landroidx/compose/animation/core/StartOffsetType$Companion;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/animation/core/StartOffsetType$Companion;->getDelay-Eo1U57Q()I

    .line 27
    move-result p0

    .line 28
    :goto_1
    return p0

    .line 29
    .line 30
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    throw p0
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

    const-string v1, "StartOffset(value="

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

    iget-wide v0, p0, Landroidx/compose/animation/core/StartOffset;->value:J

    invoke-static {v0, v1, p1}, Landroidx/compose/animation/core/StartOffset;->equals-impl(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/StartOffset;->value:J

    invoke-static {v0, v1}, Landroidx/compose/animation/core/StartOffset;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/StartOffset;->value:J

    invoke-static {v0, v1}, Landroidx/compose/animation/core/StartOffset;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/StartOffset;->value:J

    return-wide v0
.end method
