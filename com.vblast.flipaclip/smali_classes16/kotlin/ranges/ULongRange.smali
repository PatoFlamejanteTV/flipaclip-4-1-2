.class public final Lkotlin/ranges/ULongRange;
.super Lkotlin/ranges/ULongProgression;
.source "SourceFile"

# interfaces
.implements Lkotlin/ranges/ClosedRange;
.implements Lkotlin/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/ULongRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/ULongProgression;",
        "Lkotlin/ranges/ClosedRange<",
        "Lkotlin/ULong;",
        ">;",
        "Lkotlin/ranges/OpenEndRange<",
        "Lkotlin/ULong;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001c2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00020\u00030\u0004:\u0001\u001cB\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0010H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R\u001d\u0010\u0008\u001a\u00020\u00038VX\u0097\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008!\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlin/ranges/ULongRange;",
        "Lkotlin/ranges/ULongProgression;",
        "Lkotlin/ranges/ClosedRange;",
        "Lkotlin/ULong;",
        "Lkotlin/ranges/OpenEndRange;",
        "start",
        "endInclusive",
        "(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "endExclusive",
        "getEndExclusive-s-VKNKU$annotations",
        "()V",
        "getEndExclusive-s-VKNKU",
        "()J",
        "getEndInclusive-s-VKNKU",
        "getStart-s-VKNKU",
        "contains",
        "",
        "value",
        "contains-VKZWuLQ",
        "(J)Z",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "toString",
        "",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.5"
.end annotation

.annotation build Lkotlin/WasExperimental;
    markerClass = {
        Lkotlin/ExperimentalUnsignedTypes;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/ranges/ULongRange$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EMPTY:Lkotlin/ranges/ULongRange;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lkotlin/ranges/ULongRange$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkotlin/ranges/ULongRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lkotlin/ranges/ULongRange;->Companion:Lkotlin/ranges/ULongRange$Companion;

    .line 9
    .line 10
    new-instance v0, Lkotlin/ranges/ULongRange;

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    .line 15
    const-wide/16 v3, -0x1

    .line 16
    move-object v2, v0

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v2 .. v7}, Lkotlin/ranges/ULongRange;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    sput-object v0, Lkotlin/ranges/ULongRange;->EMPTY:Lkotlin/ranges/ULongRange;

    .line 22
    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 8

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 2
    invoke-direct/range {v0 .. v7}, Lkotlin/ranges/ULongProgression;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/ranges/ULongRange;-><init>(JJ)V

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlin/ranges/ULongRange;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/ranges/ULongRange;->EMPTY:Lkotlin/ranges/ULongRange;

    .line 3
    return-object v0
.end method

.method public static synthetic getEndExclusive-s-VKNKU$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Can throw an exception when it\'s impossible to represent the value with ULong type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.9"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lkotlin/ULong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lkotlin/ULong;->unbox-impl()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/ULongRange;->contains-VKZWuLQ(J)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public contains-VKZWuLQ(J)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->getFirst-s-VKNKU()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Landroidx/collection/d;->a(JJ)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->getLast-s-VKNKU()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, v0, v1}, Landroidx/collection/d;->a(JJ)I

    .line 18
    move-result p1

    .line 19
    .line 20
    if-gtz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lkotlin/ranges/ULongRange;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    move-object v0, p1

    .line 12
    .line 13
    check-cast v0, Lkotlin/ranges/ULongRange;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlin/ranges/ULongRange;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->getFirst-s-VKNKU()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    check-cast p1, Lkotlin/ranges/ULongRange;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lkotlin/ranges/ULongProgression;->getFirst-s-VKNKU()J

    .line 29
    move-result-wide v2

    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->getLast-s-VKNKU()J

    .line 37
    move-result-wide v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lkotlin/ranges/ULongProgression;->getLast-s-VKNKU()J

    .line 41
    move-result-wide v2

    .line 42
    .line 43
    cmp-long p1, v0, v2

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    :cond_1
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    :goto_0
    return p1
.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->getEndExclusive-s-VKNKU()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEndExclusive-s-VKNKU()J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->getLast-s-VKNKU()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->getLast-s-VKNKU()J

    .line 14
    move-result-wide v0

    .line 15
    const/4 v2, 0x1

    .line 16
    int-to-long v2, v2

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v4, 0xffffffffL

    .line 22
    and-long/2addr v2, v4

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    .line 26
    move-result-wide v2

    .line 27
    add-long/2addr v0, v2

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->getEndInclusive-s-VKNKU()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEndInclusive-s-VKNKU()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->getLast-s-VKNKU()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->getStart-s-VKNKU()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStart-s-VKNKU()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->getFirst-s-VKNKU()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->getFirst-s-VKNKU()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->getFirst-s-VKNKU()J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    const/16 v4, 0x20

    .line 19
    ushr-long/2addr v2, v4

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    .line 23
    move-result-wide v2

    .line 24
    xor-long/2addr v0, v2

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 28
    move-result-wide v0

    .line 29
    long-to-int v0, v0

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->getLast-s-VKNKU()J

    .line 35
    move-result-wide v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->getLast-s-VKNKU()J

    .line 39
    move-result-wide v5

    .line 40
    .line 41
    ushr-long v3, v5, v4

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    .line 45
    move-result-wide v3

    .line 46
    xor-long/2addr v1, v3

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    .line 50
    move-result-wide v1

    .line 51
    long-to-int v1, v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->getFirst-s-VKNKU()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->getLast-s-VKNKU()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/d;->a(JJ)I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
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
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->getFirst-s-VKNKU()J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, ".."

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->getLast-s-VKNKU()J

    .line 25
    move-result-wide v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
