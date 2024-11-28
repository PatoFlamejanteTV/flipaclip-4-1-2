.class final Lkotlin/time/AbstractLongTimeSource$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/time/ComparableTimeMark;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/AbstractLongTimeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lkotlin/time/AbstractLongTimeSource;

.field private final c:J


# direct methods
.method private constructor <init>(JLkotlin/time/AbstractLongTimeSource;J)V
    .locals 1

    const-string/jumbo v0, "timeSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/time/AbstractLongTimeSource$a;->a:J

    iput-object p3, p0, Lkotlin/time/AbstractLongTimeSource$a;->b:Lkotlin/time/AbstractLongTimeSource;

    iput-wide p4, p0, Lkotlin/time/AbstractLongTimeSource$a;->c:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractLongTimeSource$a;-><init>(JLkotlin/time/AbstractLongTimeSource;J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkotlin/time/ComparableTimeMark;

    invoke-virtual {p0, p1}, Lkotlin/time/AbstractLongTimeSource$a;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result p1

    return p1
.end method

.method public elapsedNow-UwyO8pc()J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$a;->b:Lkotlin/time/AbstractLongTimeSource;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/time/AbstractLongTimeSource;->access$adjustedRead(Lkotlin/time/AbstractLongTimeSource;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$a;->a:J

    .line 9
    .line 10
    iget-object v4, p0, Lkotlin/time/AbstractLongTimeSource$a;->b:Lkotlin/time/AbstractLongTimeSource;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/time/LongSaturatedMathKt;->saturatingOriginsDiff(JJLkotlin/time/DurationUnit;)J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$a;->c:J

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$a;->b:Lkotlin/time/AbstractLongTimeSource;

    .line 7
    move-object v1, p1

    .line 8
    .line 9
    check-cast v1, Lkotlin/time/AbstractLongTimeSource$a;

    .line 10
    .line 11
    iget-object v1, v1, Lkotlin/time/AbstractLongTimeSource$a;->b:Lkotlin/time/AbstractLongTimeSource;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lkotlin/time/ComparableTimeMark;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lkotlin/time/AbstractLongTimeSource$a;->minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    .line 29
    move-result-wide v2

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1
.end method

.method public hasNotPassedNow()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public hasPassedNow()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$a;->c:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x25

    .line 9
    .line 10
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$a;->a:J

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/collection/b;->a(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractLongTimeSource$a;->minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object p1

    return-object p1
.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 6

    .line 1
    .line 2
    const-string/jumbo v0, "other"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$a;->b:Lkotlin/time/AbstractLongTimeSource;

    .line 12
    move-object v1, p1

    .line 13
    .line 14
    check-cast v1, Lkotlin/time/AbstractLongTimeSource$a;

    .line 15
    .line 16
    iget-object v2, v1, Lkotlin/time/AbstractLongTimeSource$a;->b:Lkotlin/time/AbstractLongTimeSource;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$a;->a:J

    .line 25
    .line 26
    iget-wide v4, v1, Lkotlin/time/AbstractLongTimeSource$a;->a:J

    .line 27
    .line 28
    iget-object p1, p0, Lkotlin/time/AbstractLongTimeSource$a;->b:Lkotlin/time/AbstractLongTimeSource;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v4, v5, p1}, Lkotlin/time/LongSaturatedMathKt;->saturatingOriginsDiff(JJLkotlin/time/DurationUnit;)J

    .line 36
    move-result-wide v2

    .line 37
    .line 38
    iget-wide v4, p0, Lkotlin/time/AbstractLongTimeSource$a;->c:J

    .line 39
    .line 40
    iget-wide v0, v1, Lkotlin/time/AbstractLongTimeSource$a;->c:J

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5, v0, v1}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    .line 44
    move-result-wide v0

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    .line 48
    move-result-wide v0

    .line 49
    return-wide v0

    .line 50
    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, " and "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0
.end method

.method public plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 10

    .line 2
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$a;->b:Lkotlin/time/AbstractLongTimeSource;

    invoke-virtual {v0}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v0

    .line 3
    invoke-static {p1, p2}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$a;->a:J

    invoke-static {v1, v2, v0, p1, p2}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-NuflL3o(JLkotlin/time/DurationUnit;J)J

    move-result-wide v4

    .line 5
    new-instance p1, Lkotlin/time/AbstractLongTimeSource$a;

    iget-object v6, p0, Lkotlin/time/AbstractLongTimeSource$a;->b:Lkotlin/time/AbstractLongTimeSource;

    sget-object p2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v7

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lkotlin/time/AbstractLongTimeSource$a;-><init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 6
    :cond_0
    invoke-static {p1, p2, v0}, Lkotlin/time/Duration;->truncateTo-UwyO8pc$kotlin_stdlib(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

    .line 7
    invoke-static {p1, p2, v1, v2}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide p1

    iget-wide v3, p0, Lkotlin/time/AbstractLongTimeSource$a;->c:J

    invoke-static {p1, p2, v3, v4}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide p1

    .line 8
    iget-wide v3, p0, Lkotlin/time/AbstractLongTimeSource$a;->a:J

    invoke-static {v3, v4, v0, v1, v2}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-NuflL3o(JLkotlin/time/DurationUnit;J)J

    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v0}, Lkotlin/time/Duration;->truncateTo-UwyO8pc$kotlin_stdlib(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    .line 10
    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-NuflL3o(JLkotlin/time/DurationUnit;J)J

    move-result-wide v1

    .line 11
    invoke-static {p1, p2, v3, v4}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide p1

    .line 12
    invoke-static {p1, p2}, Lkotlin/time/Duration;->getInWholeNanoseconds-impl(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-eqz v7, :cond_1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    xor-long v7, v1, v3

    cmp-long v5, v7, v5

    if-gez v5, :cond_1

    .line 13
    invoke-static {v3, v4}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v3

    invoke-static {v3, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    .line 14
    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-NuflL3o(JLkotlin/time/DurationUnit;J)J

    move-result-wide v1

    .line 15
    invoke-static {p1, p2, v3, v4}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide p1

    :cond_1
    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    or-long/2addr v3, v5

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    .line 16
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide p1

    :cond_2
    move-wide v4, p1

    .line 17
    new-instance p1, Lkotlin/time/AbstractLongTimeSource$a;

    iget-object v3, p0, Lkotlin/time/AbstractLongTimeSource$a;->b:Lkotlin/time/AbstractLongTimeSource;

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractLongTimeSource$a;-><init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractLongTimeSource$a;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "LongTimeMark("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$a;->a:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$a;->b:Lkotlin/time/AbstractLongTimeSource;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/time/DurationUnitKt__DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, " + "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$a;->c:J

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$a;->b:Lkotlin/time/AbstractLongTimeSource;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const/16 v1, 0x29

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
