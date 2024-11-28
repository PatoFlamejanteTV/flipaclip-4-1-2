.class final Lkotlin/time/AbstractDoubleTimeSource$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/time/ComparableTimeMark;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/AbstractDoubleTimeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:D

.field private final b:Lkotlin/time/AbstractDoubleTimeSource;

.field private final c:J


# direct methods
.method private constructor <init>(DLkotlin/time/AbstractDoubleTimeSource;J)V
    .locals 1

    const-string/jumbo v0, "timeSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->a:D

    iput-object p3, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->b:Lkotlin/time/AbstractDoubleTimeSource;

    iput-wide p4, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->c:J

    return-void
.end method

.method public synthetic constructor <init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractDoubleTimeSource$a;-><init>(DLkotlin/time/AbstractDoubleTimeSource;J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkotlin/time/ComparableTimeMark;

    invoke-virtual {p0, p1}, Lkotlin/time/AbstractDoubleTimeSource$a;->compareTo(Lkotlin/time/ComparableTimeMark;)I

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
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->b:Lkotlin/time/AbstractDoubleTimeSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/time/AbstractDoubleTimeSource;->read()D

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->a:D

    .line 9
    sub-double/2addr v0, v2

    .line 10
    .line 11
    iget-object v2, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->b:Lkotlin/time/AbstractDoubleTimeSource;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->c:J

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->b:Lkotlin/time/AbstractDoubleTimeSource;

    .line 7
    move-object v1, p1

    .line 8
    .line 9
    check-cast v1, Lkotlin/time/AbstractDoubleTimeSource$a;

    .line 10
    .line 11
    iget-object v1, v1, Lkotlin/time/AbstractDoubleTimeSource$a;->b:Lkotlin/time/AbstractDoubleTimeSource;

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
    invoke-virtual {p0, p1}, Lkotlin/time/AbstractDoubleTimeSource$a;->minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J

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
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->a:D

    .line 3
    .line 4
    iget-object v2, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->b:Lkotlin/time/AbstractDoubleTimeSource;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->c:J

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    .line 22
    move-result v0

    .line 23
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
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractDoubleTimeSource$a;->minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object p1

    return-object p1
.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 6

    .line 1
    .line 2
    const-string v0, "other"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$a;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->b:Lkotlin/time/AbstractDoubleTimeSource;

    .line 12
    move-object v1, p1

    .line 13
    .line 14
    check-cast v1, Lkotlin/time/AbstractDoubleTimeSource$a;

    .line 15
    .line 16
    iget-object v2, v1, Lkotlin/time/AbstractDoubleTimeSource$a;->b:Lkotlin/time/AbstractDoubleTimeSource;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->c:J

    .line 25
    .line 26
    iget-wide v4, v1, Lkotlin/time/AbstractDoubleTimeSource$a;->c:J

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->c:J

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    .line 49
    :cond_0
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->c:J

    .line 50
    .line 51
    iget-wide v4, v1, Lkotlin/time/AbstractDoubleTimeSource$a;->c:J

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    .line 55
    move-result-wide v2

    .line 56
    .line 57
    iget-wide v4, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->a:D

    .line 58
    .line 59
    iget-wide v0, v1, Lkotlin/time/AbstractDoubleTimeSource$a;->a:D

    .line 60
    sub-double/2addr v4, v0

    .line 61
    .line 62
    iget-object p1, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->b:Lkotlin/time/AbstractDoubleTimeSource;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v5, p1}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    .line 70
    move-result-wide v0

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    .line 74
    move-result-wide v4

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v4, v5}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    .line 86
    move-result-wide v0

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    .line 91
    move-result-wide v0

    .line 92
    :goto_0
    return-wide v0

    .line 93
    .line 94
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v2, " and "

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw v0
.end method

.method public plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 8

    .line 2
    new-instance v7, Lkotlin/time/AbstractDoubleTimeSource$a;

    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->a:D

    iget-object v3, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->b:Lkotlin/time/AbstractDoubleTimeSource;

    iget-wide v4, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->c:J

    invoke-static {v4, v5, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractDoubleTimeSource$a;-><init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractDoubleTimeSource$a;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

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
    const-string v1, "DoubleTimeMark("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->a:D

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->b:Lkotlin/time/AbstractDoubleTimeSource;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

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
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->c:J

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
    iget-object v1, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->b:Lkotlin/time/AbstractDoubleTimeSource;

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
