.class abstract Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/DurationUnitKt__DurationUnitJvmKt$WhenMappings;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D
    .locals 6
    .param p2    # Lkotlin/time/DurationUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/time/DurationUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const-string v0, "sourceUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    invoke-virtual {p2}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    long-to-double p2, v0

    mul-double/2addr p0, p2

    return-wide p0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object p2

    invoke-virtual {p3}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object p3

    invoke-virtual {p2, v2, v3, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    long-to-double p2, p2

    div-double/2addr p0, p2

    return-wide p0
.end method

.method public static final convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J
    .locals 1
    .param p2    # Lkotlin/time/DurationUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/time/DurationUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    const-string v0, "sourceUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p3}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object p3

    invoke-virtual {p2}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object p2

    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final convertDurationUnitOverflow(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J
    .locals 1
    .param p2    # Lkotlin/time/DurationUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/time/DurationUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .line 1
    .line 2
    const-string v0, "sourceUnit"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "targetUnit"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final toDurationUnit(Ljava/util/concurrent/TimeUnit;)Lkotlin/time/DurationUnit;
    .locals 1
    .param p0    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.8"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/time/ExperimentalTime;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    .line 13
    aget p0, v0, p0

    .line 14
    .line 15
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 22
    throw p0

    .line 23
    .line 24
    :pswitch_0
    sget-object p0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :pswitch_1
    sget-object p0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :pswitch_2
    sget-object p0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :pswitch_3
    sget-object p0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :pswitch_4
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :pswitch_5
    sget-object p0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :pswitch_6
    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 43
    :goto_0
    return-object p0

    .line 44
    nop

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toTimeUnit(Lkotlin/time/DurationUnit;)Ljava/util/concurrent/TimeUnit;
    .locals 1
    .param p0    # Lkotlin/time/DurationUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.8"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/time/ExperimentalTime;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
