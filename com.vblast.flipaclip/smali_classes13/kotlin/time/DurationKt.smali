.class public final Lkotlin/time/DurationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008*\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001d\u0010#\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u00012\u0006\u0010%\u001a\u00020\u0005H\u0002\u00a2\u0006\u0002\u0010&\u001a\u0015\u0010\'\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u0001H\u0002\u00a2\u0006\u0002\u0010\u0010\u001a\u0015\u0010)\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u0001H\u0002\u00a2\u0006\u0002\u0010\u0010\u001a\u0015\u0010+\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u0001H\u0002\u00a2\u0006\u0002\u0010\u0010\u001a\u0015\u0010-\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\u0001H\u0002\u00a2\u0006\u0002\u0010\u0010\u001a\u0010\u0010/\u001a\u00020\u00012\u0006\u0010*\u001a\u00020\u0001H\u0002\u001a\u0010\u00100\u001a\u00020\u00012\u0006\u0010.\u001a\u00020\u0001H\u0002\u001a\u001d\u00101\u001a\u00020\u00072\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u000205H\u0002\u00a2\u0006\u0002\u00106\u001a\u0010\u00107\u001a\u00020\u00012\u0006\u00102\u001a\u000203H\u0002\u001a)\u00108\u001a\u00020\u0005*\u0002032\u0006\u00109\u001a\u00020\u00052\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u0002050;H\u0082\u0008\u001a)\u0010=\u001a\u000203*\u0002032\u0006\u00109\u001a\u00020\u00052\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u0002050;H\u0082\u0008\u001a\u001c\u0010>\u001a\u00020\u0007*\u00020\u00082\u0006\u0010?\u001a\u00020\u0007H\u0087\n\u00a2\u0006\u0004\u0008@\u0010A\u001a\u001c\u0010>\u001a\u00020\u0007*\u00020\u00052\u0006\u0010?\u001a\u00020\u0007H\u0087\n\u00a2\u0006\u0004\u0008B\u0010C\u001a\u0019\u0010D\u001a\u00020\u0007*\u00020\u00082\u0006\u0010E\u001a\u00020FH\u0007\u00a2\u0006\u0002\u0010G\u001a\u0019\u0010D\u001a\u00020\u0007*\u00020\u00052\u0006\u0010E\u001a\u00020FH\u0007\u00a2\u0006\u0002\u0010H\u001a\u0019\u0010D\u001a\u00020\u0007*\u00020\u00012\u0006\u0010E\u001a\u00020FH\u0007\u00a2\u0006\u0002\u0010I\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0006\u001a\u00020\u0007*\u00020\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u001e\u0010\u0006\u001a\u00020\u0007*\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\r\u001a\u0004\u0008\u000b\u0010\u000e\"\u001e\u0010\u0006\u001a\u00020\u0007*\u00020\u00018FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u0010\"\u001e\u0010\u0011\u001a\u00020\u0007*\u00020\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\n\u001a\u0004\u0008\u0013\u0010\u000c\"\u001e\u0010\u0011\u001a\u00020\u0007*\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000e\"\u001e\u0010\u0011\u001a\u00020\u0007*\u00020\u00018FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0010\"\u001e\u0010\u0014\u001a\u00020\u0007*\u00020\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0015\u0010\n\u001a\u0004\u0008\u0016\u0010\u000c\"\u001e\u0010\u0014\u001a\u00020\u0007*\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0015\u0010\r\u001a\u0004\u0008\u0016\u0010\u000e\"\u001e\u0010\u0014\u001a\u00020\u0007*\u00020\u00018FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0015\u0010\u000f\u001a\u0004\u0008\u0016\u0010\u0010\"\u001e\u0010\u0017\u001a\u00020\u0007*\u00020\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0018\u0010\n\u001a\u0004\u0008\u0019\u0010\u000c\"\u001e\u0010\u0017\u001a\u00020\u0007*\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0018\u0010\r\u001a\u0004\u0008\u0019\u0010\u000e\"\u001e\u0010\u0017\u001a\u00020\u0007*\u00020\u00018FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0018\u0010\u000f\u001a\u0004\u0008\u0019\u0010\u0010\"\u001e\u0010\u001a\u001a\u00020\u0007*\u00020\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001b\u0010\n\u001a\u0004\u0008\u001c\u0010\u000c\"\u001e\u0010\u001a\u001a\u00020\u0007*\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001b\u0010\r\u001a\u0004\u0008\u001c\u0010\u000e\"\u001e\u0010\u001a\u001a\u00020\u0007*\u00020\u00018FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001b\u0010\u000f\u001a\u0004\u0008\u001c\u0010\u0010\"\u001e\u0010\u001d\u001a\u00020\u0007*\u00020\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001e\u0010\n\u001a\u0004\u0008\u001f\u0010\u000c\"\u001e\u0010\u001d\u001a\u00020\u0007*\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001e\u0010\r\u001a\u0004\u0008\u001f\u0010\u000e\"\u001e\u0010\u001d\u001a\u00020\u0007*\u00020\u00018FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001e\u0010\u000f\u001a\u0004\u0008\u001f\u0010\u0010\"\u001e\u0010 \u001a\u00020\u0007*\u00020\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008!\u0010\n\u001a\u0004\u0008\"\u0010\u000c\"\u001e\u0010 \u001a\u00020\u0007*\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008!\u0010\r\u001a\u0004\u0008\"\u0010\u000e\"\u001e\u0010 \u001a\u00020\u0007*\u00020\u00018FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008!\u0010\u000f\u001a\u0004\u0008\"\u0010\u0010\u00a8\u0006J"
    }
    d2 = {
        "MAX_MILLIS",
        "",
        "MAX_NANOS",
        "MAX_NANOS_IN_MILLIS",
        "NANOS_IN_MILLIS",
        "",
        "days",
        "Lkotlin/time/Duration;",
        "",
        "getDays$annotations",
        "(D)V",
        "getDays",
        "(D)J",
        "(I)V",
        "(I)J",
        "(J)V",
        "(J)J",
        "hours",
        "getHours$annotations",
        "getHours",
        "microseconds",
        "getMicroseconds$annotations",
        "getMicroseconds",
        "milliseconds",
        "getMilliseconds$annotations",
        "getMilliseconds",
        "minutes",
        "getMinutes$annotations",
        "getMinutes",
        "nanoseconds",
        "getNanoseconds$annotations",
        "getNanoseconds",
        "seconds",
        "getSeconds$annotations",
        "getSeconds",
        "durationOf",
        "normalValue",
        "unitDiscriminator",
        "(JI)J",
        "durationOfMillis",
        "normalMillis",
        "durationOfMillisNormalized",
        "millis",
        "durationOfNanos",
        "normalNanos",
        "durationOfNanosNormalized",
        "nanos",
        "millisToNanos",
        "nanosToMillis",
        "parseDuration",
        "value",
        "",
        "strictIso",
        "",
        "(Ljava/lang/String;Z)J",
        "parseOverLongIsoComponent",
        "skipWhile",
        "startIndex",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "substringWhile",
        "times",
        "duration",
        "times-kIfJnKk",
        "(DJ)J",
        "times-mvk6XK0",
        "(IJ)J",
        "toDuration",
        "unit",
        "Lkotlin/time/DurationUnit;",
        "(DLkotlin/time/DurationUnit;)J",
        "(ILkotlin/time/DurationUnit;)J",
        "(JLkotlin/time/DurationUnit;)J",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/DurationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1495:1\n1447#1,6:1497\n1450#1,3:1503\n1447#1,6:1506\n1447#1,6:1512\n1450#1,3:1521\n1#2:1496\n1726#3,3:1518\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/DurationKt\n*L\n1371#1:1497,6\n1405#1:1503,3\n1408#1:1506,6\n1411#1:1512,6\n1447#1:1521,3\n1436#1:1518,3\n*E\n"
    }
.end annotation


# static fields
.field public static final MAX_MILLIS:J = 0x3fffffffffffffffL

.field public static final MAX_NANOS:J = 0x3ffffffffffa14bfL

.field private static final MAX_NANOS_IN_MILLIS:J = 0x431bde82d7aL

.field public static final NANOS_IN_MILLIS:I = 0xf4240


# direct methods
.method public static final synthetic access$durationOf(JI)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lkotlin/time/DurationKt;->durationOf(JI)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$durationOfMillis(J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$durationOfMillisNormalized(J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfMillisNormalized(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$durationOfNanos(J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$durationOfNanosNormalized(J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfNanosNormalized(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$millisToNanos(J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->millisToNanos(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$nanosToMillis(J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->nanosToMillis(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$parseDuration(Ljava/lang/String;Z)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->parseDuration(Ljava/lang/String;Z)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final durationOf(JI)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    int-to-long v0, p2

    .line 4
    add-long/2addr p0, v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->constructor-impl(J)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method private static final durationOfMillis(J)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    add-long/2addr p0, v0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lkotlin/time/Duration;->constructor-impl(J)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method private static final durationOfMillisNormalized(J)J
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lkotlin/ranges/LongRange;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, -0x431bde82d7aL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v3, 0x431bde82d7aL

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Lkotlin/ranges/LongRange;->contains(J)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->millisToNanos(J)J

    .line 25
    move-result-wide p0

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    .line 29
    move-result-wide p0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 41
    move-wide v0, p0

    .line 42
    .line 43
    .line 44
    invoke-static/range {v0 .. v5}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 45
    move-result-wide p0

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    .line 49
    move-result-wide p0

    .line 50
    :goto_0
    return-wide p0
.end method

.method private static final durationOfNanos(J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/time/Duration;->constructor-impl(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method private static final durationOfNanosNormalized(J)J
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lkotlin/ranges/LongRange;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Lkotlin/ranges/LongRange;->contains(J)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    .line 25
    move-result-wide p0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->nanosToMillis(J)J

    .line 30
    move-result-wide p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    .line 34
    move-result-wide p0

    .line 35
    :goto_0
    return-wide p0
.end method

.method public static final synthetic getDays(D)J
    .locals 1

    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic getDays(I)J
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {p0, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic getDays(J)J
    .locals 1

    .line 2
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic getDays$annotations(D)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Double.days\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.days"
            imports = {
                "kotlin.time.Duration.Companion.days"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDays$annotations(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Int.days\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.days"
            imports = {
                "kotlin.time.Duration.Companion.days"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 2
    return-void
.end method

.method public static synthetic getDays$annotations(J)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Long.days\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.days"
            imports = {
                "kotlin.time.Duration.Companion.days"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 3
    return-void
.end method

.method public static final synthetic getHours(D)J
    .locals 1

    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic getHours(I)J
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {p0, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic getHours(J)J
    .locals 1

    .line 2
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic getHours$annotations(D)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Double.hours\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.hours"
            imports = {
                "kotlin.time.Duration.Companion.hours"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getHours$annotations(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Int.hours\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.hours"
            imports = {
                "kotlin.time.Duration.Companion.hours"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 2
    return-void
.end method

.method public static synthetic getHours$annotations(J)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Long.hours\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.hours"
            imports = {
                "kotlin.time.Duration.Companion.hours"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 3
    return-void
.end method

.method public static final synthetic getMicroseconds(D)J
    .locals 1

    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic getMicroseconds(I)J
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic getMicroseconds(J)J
    .locals 1

    .line 2
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic getMicroseconds$annotations(D)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Double.microseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.microseconds"
            imports = {
                "kotlin.time.Duration.Companion.microseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMicroseconds$annotations(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Int.microseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.microseconds"
            imports = {
                "kotlin.time.Duration.Companion.microseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 2
    return-void
.end method

.method public static synthetic getMicroseconds$annotations(J)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Long.microseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.microseconds"
            imports = {
                "kotlin.time.Duration.Companion.microseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 3
    return-void
.end method

.method public static final synthetic getMilliseconds(D)J
    .locals 1

    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic getMilliseconds(I)J
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic getMilliseconds(J)J
    .locals 1

    .line 2
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic getMilliseconds$annotations(D)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Double.milliseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.milliseconds"
            imports = {
                "kotlin.time.Duration.Companion.milliseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMilliseconds$annotations(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Int.milliseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.milliseconds"
            imports = {
                "kotlin.time.Duration.Companion.milliseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 2
    return-void
.end method

.method public static synthetic getMilliseconds$annotations(J)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Long.milliseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.milliseconds"
            imports = {
                "kotlin.time.Duration.Companion.milliseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 3
    return-void
.end method

.method public static final synthetic getMinutes(D)J
    .locals 1

    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic getMinutes(I)J
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {p0, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic getMinutes(J)J
    .locals 1

    .line 2
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic getMinutes$annotations(D)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Double.minutes\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.minutes"
            imports = {
                "kotlin.time.Duration.Companion.minutes"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMinutes$annotations(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Int.minutes\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.minutes"
            imports = {
                "kotlin.time.Duration.Companion.minutes"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 2
    return-void
.end method

.method public static synthetic getMinutes$annotations(J)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Long.minutes\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.minutes"
            imports = {
                "kotlin.time.Duration.Companion.minutes"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 3
    return-void
.end method

.method public static final synthetic getNanoseconds(D)J
    .locals 1

    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic getNanoseconds(I)J
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic getNanoseconds(J)J
    .locals 1

    .line 2
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic getNanoseconds$annotations(D)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Double.nanoseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.nanoseconds"
            imports = {
                "kotlin.time.Duration.Companion.nanoseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getNanoseconds$annotations(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Int.nanoseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.nanoseconds"
            imports = {
                "kotlin.time.Duration.Companion.nanoseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 2
    return-void
.end method

.method public static synthetic getNanoseconds$annotations(J)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Long.nanoseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.nanoseconds"
            imports = {
                "kotlin.time.Duration.Companion.nanoseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 3
    return-void
.end method

.method public static final synthetic getSeconds(D)J
    .locals 1

    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic getSeconds(I)J
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic getSeconds(J)J
    .locals 1

    .line 2
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic getSeconds$annotations(D)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Double.seconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.seconds"
            imports = {
                "kotlin.time.Duration.Companion.seconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSeconds$annotations(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Int.seconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.seconds"
            imports = {
                "kotlin.time.Duration.Companion.seconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 2
    return-void
.end method

.method public static synthetic getSeconds$annotations(J)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Long.seconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.seconds"
            imports = {
                "kotlin.time.Duration.Companion.seconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 3
    return-void
.end method

.method private static final millisToNanos(J)J
    .locals 2

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method private static final nanosToMillis(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0xf4240

    .line 4
    int-to-long v0, v0

    .line 5
    div-long/2addr p0, v0

    .line 6
    return-wide p0
.end method

.method private static final parseDuration(Ljava/lang/String;Z)J
    .locals 27

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v7

    .line 7
    .line 8
    if-eqz v7, :cond_22

    .line 9
    .line 10
    sget-object v8, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    .line 14
    move-result-wide v9

    .line 15
    const/4 v11, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v0

    .line 20
    .line 21
    const/16 v1, 0x2b

    .line 22
    .line 23
    const/16 v2, 0x2d

    .line 24
    const/4 v12, 0x1

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    if-ne v0, v2, :cond_1

    .line 30
    :goto_0
    move v13, v12

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v13, v11

    .line 33
    .line 34
    :goto_1
    if-lez v13, :cond_2

    .line 35
    move v14, v12

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v14, v11

    .line 38
    :goto_2
    const/4 v0, 0x2

    .line 39
    const/4 v15, 0x0

    .line 40
    .line 41
    if-eqz v14, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v2, v11, v0, v15}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    move/from16 v16, v12

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :cond_3
    move/from16 v16, v11

    .line 53
    .line 54
    :goto_3
    const-string v5, "No components"

    .line 55
    .line 56
    if-le v7, v13, :cond_21

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    .line 60
    move-result v1

    .line 61
    .line 62
    const/16 v2, 0x50

    .line 63
    .line 64
    const-string v4, "Unexpected order of duration components"

    .line 65
    .line 66
    const/16 v3, 0x39

    .line 67
    .line 68
    move-object/from16 v17, v5

    .line 69
    .line 70
    const/16 v5, 0x30

    .line 71
    .line 72
    const-string/jumbo v0, "substring(...)"

    .line 73
    .line 74
    const-string v11, "null cannot be cast to non-null type java.lang.String"

    .line 75
    .line 76
    if-ne v1, v2, :cond_f

    .line 77
    add-int/2addr v13, v12

    .line 78
    .line 79
    if-eq v13, v7, :cond_e

    .line 80
    move-object v2, v15

    .line 81
    const/4 v1, 0x0

    .line 82
    .line 83
    :goto_4
    if-ge v13, v7, :cond_1e

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    .line 87
    move-result v8

    .line 88
    .line 89
    const/16 v14, 0x54

    .line 90
    .line 91
    if-ne v8, v14, :cond_5

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    add-int/lit8 v13, v13, 0x1

    .line 96
    .line 97
    if-eq v13, v7, :cond_4

    .line 98
    move v1, v12

    .line 99
    goto :goto_4

    .line 100
    .line 101
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 105
    throw v0

    .line 106
    :cond_5
    move v8, v13

    .line 107
    .line 108
    .line 109
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 110
    move-result v14

    .line 111
    .line 112
    if-ge v8, v14, :cond_7

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 116
    move-result v14

    .line 117
    .line 118
    new-instance v12, Lkotlin/ranges/CharRange;

    .line 119
    .line 120
    .line 121
    invoke-direct {v12, v5, v3}, Lkotlin/ranges/CharRange;-><init>(CC)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12, v14}, Lkotlin/ranges/CharRange;->contains(C)Z

    .line 125
    move-result v12

    .line 126
    .line 127
    if-nez v12, :cond_6

    .line 128
    .line 129
    const-string v12, "+-."

    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v5, 0x2

    .line 132
    .line 133
    .line 134
    invoke-static {v12, v14, v3, v5, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 135
    move-result v12

    .line 136
    .line 137
    if-eqz v12, :cond_8

    .line 138
    goto :goto_6

    .line 139
    :cond_6
    const/4 v5, 0x2

    .line 140
    .line 141
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 142
    .line 143
    const/16 v3, 0x39

    .line 144
    .line 145
    const/16 v5, 0x30

    .line 146
    const/4 v12, 0x1

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    const/4 v5, 0x2

    .line 149
    .line 150
    .line 151
    :cond_8
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v13, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 162
    move-result v8

    .line 163
    .line 164
    if-eqz v8, :cond_d

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 168
    move-result v8

    .line 169
    add-int/2addr v13, v8

    .line 170
    .line 171
    if-ltz v13, :cond_c

    .line 172
    .line 173
    .line 174
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 175
    move-result v8

    .line 176
    .line 177
    if-gt v13, v8, :cond_c

    .line 178
    .line 179
    .line 180
    invoke-interface {v6, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 181
    move-result v8

    .line 182
    .line 183
    add-int/lit8 v13, v13, 0x1

    .line 184
    .line 185
    .line 186
    invoke-static {v8, v1}, Lkotlin/time/DurationUnitKt__DurationUnitKt;->durationUnitByIsoChar(CZ)Lkotlin/time/DurationUnit;

    .line 187
    move-result-object v8

    .line 188
    .line 189
    if-eqz v2, :cond_a

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 193
    move-result v2

    .line 194
    .line 195
    if-lez v2, :cond_9

    .line 196
    goto :goto_7

    .line 197
    .line 198
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    throw v0

    .line 203
    .line 204
    :cond_a
    :goto_7
    const/16 v24, 0x6

    .line 205
    .line 206
    const/16 v25, 0x0

    .line 207
    .line 208
    const/16 v21, 0x2e

    .line 209
    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    const/16 v23, 0x0

    .line 213
    .line 214
    move-object/from16 v20, v3

    .line 215
    .line 216
    .line 217
    invoke-static/range {v20 .. v25}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 218
    move-result v2

    .line 219
    .line 220
    sget-object v12, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 221
    .line 222
    if-ne v8, v12, :cond_b

    .line 223
    .line 224
    if-lez v2, :cond_b

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    const/4 v12, 0x0

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 232
    move-result-object v14

    .line 233
    .line 234
    .line 235
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v14}, Lkotlin/time/DurationKt;->parseOverLongIsoComponent(Ljava/lang/String;)J

    .line 239
    move-result-wide v5

    .line 240
    .line 241
    .line 242
    invoke-static {v5, v6, v8}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 243
    move-result-wide v5

    .line 244
    .line 245
    .line 246
    invoke-static {v9, v10, v5, v6}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    .line 247
    move-result-wide v5

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 254
    move-result-object v2

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 261
    move-result-wide v2

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v3, v8}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    .line 265
    move-result-wide v2

    .line 266
    .line 267
    .line 268
    invoke-static {v5, v6, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    .line 269
    move-result-wide v9

    .line 270
    :goto_8
    move-object v2, v8

    .line 271
    .line 272
    const/16 v3, 0x39

    .line 273
    .line 274
    const/16 v5, 0x30

    .line 275
    const/4 v12, 0x1

    .line 276
    .line 277
    move-object/from16 v6, p0

    .line 278
    .line 279
    goto/16 :goto_4

    .line 280
    .line 281
    .line 282
    :cond_b
    invoke-static {v3}, Lkotlin/time/DurationKt;->parseOverLongIsoComponent(Ljava/lang/String;)J

    .line 283
    move-result-wide v2

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v3, v8}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 287
    move-result-wide v2

    .line 288
    .line 289
    .line 290
    invoke-static {v9, v10, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    .line 291
    move-result-wide v9

    .line 292
    goto :goto_8

    .line 293
    .line 294
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    const-string v2, "Missing unit for value "

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    .line 314
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 315
    throw v0

    .line 316
    .line 317
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 318
    .line 319
    .line 320
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 321
    throw v0

    .line 322
    .line 323
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 324
    .line 325
    .line 326
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 327
    throw v0

    .line 328
    .line 329
    :cond_f
    if-nez p1, :cond_20

    .line 330
    .line 331
    sub-int v1, v7, v13

    .line 332
    .line 333
    const/16 v2, 0x8

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 337
    move-result v5

    .line 338
    const/4 v6, 0x1

    .line 339
    .line 340
    const-string v2, "Infinity"

    .line 341
    const/4 v3, 0x0

    .line 342
    move-object v12, v0

    .line 343
    .line 344
    move-object/from16 v0, p0

    .line 345
    move v1, v13

    .line 346
    .line 347
    const/16 v15, 0x39

    .line 348
    .line 349
    move-object/from16 v26, v4

    .line 350
    move v4, v5

    .line 351
    .line 352
    move-object/from16 v15, v17

    .line 353
    .line 354
    move-wide/from16 v17, v9

    .line 355
    .line 356
    const/16 v9, 0x30

    .line 357
    move v5, v6

    .line 358
    .line 359
    .line 360
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->regionMatches(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 361
    move-result v0

    .line 362
    .line 363
    if-eqz v0, :cond_10

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8}, Lkotlin/time/Duration$Companion;->getINFINITE-UwyO8pc()J

    .line 367
    move-result-wide v9

    .line 368
    .line 369
    goto/16 :goto_10

    .line 370
    .line 371
    :cond_10
    xor-int/lit8 v0, v14, 0x1

    .line 372
    .line 373
    move-object/from16 v1, p0

    .line 374
    .line 375
    if-eqz v14, :cond_12

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 379
    move-result v2

    .line 380
    .line 381
    const/16 v3, 0x28

    .line 382
    .line 383
    if-ne v2, v3, :cond_12

    .line 384
    .line 385
    .line 386
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    .line 387
    move-result v2

    .line 388
    .line 389
    const/16 v3, 0x29

    .line 390
    .line 391
    if-ne v2, v3, :cond_12

    .line 392
    .line 393
    add-int/lit8 v13, v13, 0x1

    .line 394
    .line 395
    add-int/lit8 v7, v7, -0x1

    .line 396
    .line 397
    if-eq v13, v7, :cond_11

    .line 398
    .line 399
    move-wide/from16 v4, v17

    .line 400
    const/4 v0, 0x1

    .line 401
    :goto_9
    const/4 v3, 0x0

    .line 402
    const/4 v15, 0x0

    .line 403
    goto :goto_a

    .line 404
    .line 405
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 406
    .line 407
    .line 408
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 409
    throw v0

    .line 410
    .line 411
    :cond_12
    move-wide/from16 v4, v17

    .line 412
    goto :goto_9

    .line 413
    .line 414
    :goto_a
    if-ge v13, v7, :cond_1d

    .line 415
    .line 416
    if-eqz v3, :cond_13

    .line 417
    .line 418
    if-eqz v0, :cond_13

    .line 419
    .line 420
    .line 421
    :goto_b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 422
    move-result v2

    .line 423
    .line 424
    if-ge v13, v2, :cond_13

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 428
    move-result v2

    .line 429
    .line 430
    const/16 v3, 0x20

    .line 431
    .line 432
    if-ne v2, v3, :cond_13

    .line 433
    .line 434
    add-int/lit8 v13, v13, 0x1

    .line 435
    goto :goto_b

    .line 436
    :cond_13
    move v2, v13

    .line 437
    .line 438
    .line 439
    :goto_c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 440
    move-result v3

    .line 441
    .line 442
    if-ge v2, v3, :cond_15

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 446
    move-result v3

    .line 447
    .line 448
    new-instance v6, Lkotlin/ranges/CharRange;

    .line 449
    .line 450
    const/16 v8, 0x39

    .line 451
    .line 452
    .line 453
    invoke-direct {v6, v9, v8}, Lkotlin/ranges/CharRange;-><init>(CC)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6, v3}, Lkotlin/ranges/CharRange;->contains(C)Z

    .line 457
    move-result v6

    .line 458
    .line 459
    if-nez v6, :cond_14

    .line 460
    .line 461
    const/16 v6, 0x2e

    .line 462
    .line 463
    if-ne v3, v6, :cond_16

    .line 464
    .line 465
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 466
    goto :goto_c

    .line 467
    .line 468
    :cond_15
    const/16 v8, 0x39

    .line 469
    .line 470
    .line 471
    :cond_16
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v13, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 475
    move-result-object v2

    .line 476
    .line 477
    .line 478
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 482
    move-result v3

    .line 483
    .line 484
    if-eqz v3, :cond_1c

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 488
    move-result v3

    .line 489
    add-int/2addr v13, v3

    .line 490
    move v3, v13

    .line 491
    .line 492
    .line 493
    :goto_d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 494
    move-result v6

    .line 495
    .line 496
    if-ge v3, v6, :cond_17

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 500
    move-result v6

    .line 501
    .line 502
    new-instance v10, Lkotlin/ranges/CharRange;

    .line 503
    .line 504
    const/16 v14, 0x61

    .line 505
    .line 506
    const/16 v8, 0x7a

    .line 507
    .line 508
    .line 509
    invoke-direct {v10, v14, v8}, Lkotlin/ranges/CharRange;-><init>(CC)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v10, v6}, Lkotlin/ranges/CharRange;->contains(C)Z

    .line 513
    move-result v6

    .line 514
    .line 515
    if-eqz v6, :cond_17

    .line 516
    .line 517
    add-int/lit8 v3, v3, 0x1

    .line 518
    .line 519
    const/16 v8, 0x39

    .line 520
    goto :goto_d

    .line 521
    .line 522
    .line 523
    :cond_17
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v13, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 527
    move-result-object v3

    .line 528
    .line 529
    .line 530
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 534
    move-result v6

    .line 535
    add-int/2addr v13, v6

    .line 536
    .line 537
    .line 538
    invoke-static {v3}, Lkotlin/time/DurationUnitKt__DurationUnitKt;->durationUnitByShortName(Ljava/lang/String;)Lkotlin/time/DurationUnit;

    .line 539
    move-result-object v3

    .line 540
    .line 541
    if-eqz v15, :cond_18

    .line 542
    .line 543
    .line 544
    invoke-virtual {v15, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 545
    move-result v6

    .line 546
    .line 547
    if-lez v6, :cond_19

    .line 548
    .line 549
    :cond_18
    move-object/from16 v6, v26

    .line 550
    goto :goto_e

    .line 551
    .line 552
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 553
    .line 554
    move-object/from16 v6, v26

    .line 555
    .line 556
    .line 557
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 558
    throw v0

    .line 559
    .line 560
    :goto_e
    const/16 v23, 0x6

    .line 561
    .line 562
    const/16 v24, 0x0

    .line 563
    .line 564
    const/16 v20, 0x2e

    .line 565
    .line 566
    const/16 v21, 0x0

    .line 567
    .line 568
    const/16 v22, 0x0

    .line 569
    .line 570
    move-object/from16 v19, v2

    .line 571
    .line 572
    .line 573
    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 574
    move-result v8

    .line 575
    .line 576
    if-lez v8, :cond_1b

    .line 577
    .line 578
    .line 579
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    const/4 v10, 0x0

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 584
    move-result-object v14

    .line 585
    .line 586
    .line 587
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 591
    move-result-wide v14

    .line 592
    .line 593
    .line 594
    invoke-static {v14, v15, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 595
    move-result-wide v14

    .line 596
    .line 597
    .line 598
    invoke-static {v4, v5, v14, v15}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    .line 599
    move-result-wide v4

    .line 600
    .line 601
    .line 602
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 606
    move-result-object v2

    .line 607
    .line 608
    .line 609
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 613
    move-result-wide v14

    .line 614
    .line 615
    .line 616
    invoke-static {v14, v15, v3}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    .line 617
    move-result-wide v14

    .line 618
    .line 619
    .line 620
    invoke-static {v4, v5, v14, v15}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    .line 621
    move-result-wide v4

    .line 622
    .line 623
    if-lt v13, v7, :cond_1a

    .line 624
    :goto_f
    move-object v15, v3

    .line 625
    .line 626
    move-object/from16 v26, v6

    .line 627
    const/4 v3, 0x1

    .line 628
    .line 629
    goto/16 :goto_a

    .line 630
    .line 631
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 632
    .line 633
    const-string v1, "Fractional component must be last"

    .line 634
    .line 635
    .line 636
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 637
    throw v0

    .line 638
    :cond_1b
    const/4 v10, 0x0

    .line 639
    .line 640
    .line 641
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 642
    move-result-wide v14

    .line 643
    .line 644
    .line 645
    invoke-static {v14, v15, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 646
    move-result-wide v14

    .line 647
    .line 648
    .line 649
    invoke-static {v4, v5, v14, v15}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    .line 650
    move-result-wide v4

    .line 651
    goto :goto_f

    .line 652
    .line 653
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 654
    .line 655
    .line 656
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 657
    throw v0

    .line 658
    :cond_1d
    move-wide v9, v4

    .line 659
    .line 660
    :cond_1e
    :goto_10
    if-eqz v16, :cond_1f

    .line 661
    .line 662
    .line 663
    invoke-static {v9, v10}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    .line 664
    move-result-wide v9

    .line 665
    :cond_1f
    return-wide v9

    .line 666
    .line 667
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 668
    .line 669
    .line 670
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 671
    throw v0

    .line 672
    :cond_21
    move-object v15, v5

    .line 673
    .line 674
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 675
    .line 676
    .line 677
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 678
    throw v0

    .line 679
    .line 680
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 681
    .line 682
    const-string v1, "The string is empty"

    .line 683
    .line 684
    .line 685
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 686
    throw v0
.end method

.method private static final parseOverLongIsoComponent(Ljava/lang/String;)J
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const-string v5, "+-"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v6

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v6, v4, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 20
    move-result v5

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    move v5, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v5, v4

    .line 26
    :goto_0
    sub-int/2addr v0, v5

    .line 27
    .line 28
    const/16 v6, 0x10

    .line 29
    .line 30
    if-le v0, v6, :cond_5

    .line 31
    .line 32
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 36
    move-result v6

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v5, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 40
    .line 41
    instance-of v5, v0, Ljava/util/Collection;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    move-object v5, v0

    .line 45
    .line 46
    check-cast v5, Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    move-result v5

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v5

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    move-object v5, v0

    .line 65
    .line 66
    check-cast v5, Lkotlin/collections/IntIterator;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 70
    move-result v5

    .line 71
    .line 72
    new-instance v6, Lkotlin/ranges/CharRange;

    .line 73
    .line 74
    const/16 v7, 0x30

    .line 75
    .line 76
    const/16 v8, 0x39

    .line 77
    .line 78
    .line 79
    invoke-direct {v6, v7, v8}, Lkotlin/ranges/CharRange;-><init>(CC)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 83
    move-result v5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v5}, Lkotlin/ranges/CharRange;->contains(C)Z

    .line 87
    move-result v5

    .line 88
    .line 89
    if-nez v5, :cond_2

    .line 90
    goto :goto_3

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 94
    move-result p0

    .line 95
    .line 96
    const/16 v0, 0x2d

    .line 97
    .line 98
    if-ne p0, v0, :cond_4

    .line 99
    .line 100
    const-wide/high16 v0, -0x8000000000000000L

    .line 101
    goto :goto_2

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    :cond_4
    const-wide v0, 0x7fffffffffffffffL

    .line 107
    :goto_2
    return-wide v0

    .line 108
    .line 109
    :cond_5
    :goto_3
    const/4 v0, 0x0

    sget-object v0, Lcom/mbridge/msdk/mbbanner/common/communication/GGh/soJomVUzILWXew;->CuEjfTSU:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v0, v4, v3, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 123
    move-result-wide v0

    .line 124
    return-wide v0
.end method

.method private static final skipWhile(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return p1
.end method

.method private static final substringWhile(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    move v0, p1

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    const-string/jumbo p1, "substring(...)"

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    return-object p0
.end method

.method private static final times-kIfJnKk(DJ)J
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/time/ExperimentalTime;
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3, p0, p1}, Lkotlin/time/Duration;->times-UwyO8pc(JD)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final times-mvk6XK0(IJ)J
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/time/ExperimentalTime;
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final toDuration(DLkotlin/time/DurationUnit;)J
    .locals 7
    .param p2    # Lkotlin/time/DurationUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/time/ExperimentalTime;
        }
    .end annotation

    const-string/jumbo v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, p2, v0}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 11
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide v0

    .line 12
    new-instance v2, Lkotlin/ranges/LongRange;

    const-wide v3, -0x3ffffffffffa14bfL    # -2.0000000001722644

    const-wide v5, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    invoke-virtual {v2, v0, v1}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    move-result-wide p0

    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, p2, v0}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide p0

    .line 15
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfMillisNormalized(J)J

    move-result-wide p0

    :goto_0
    return-wide p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Duration value cannot be NaN."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final toDuration(ILkotlin/time/DurationUnit;)J
    .locals 2
    .param p1    # Lkotlin/time/DurationUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/time/ExperimentalTime;
        }
    .end annotation

    const-string/jumbo v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    int-to-long v0, p0

    .line 2
    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p1, p0}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->convertDurationUnitOverflow(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    int-to-long v0, p0

    .line 3
    invoke-static {v0, v1, p1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final toDuration(JLkotlin/time/DurationUnit;)J
    .locals 7
    .param p2    # Lkotlin/time/DurationUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/time/ExperimentalTime;
        }
    .end annotation

    const-string/jumbo v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-static {v1, v2, v0, p2}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->convertDurationUnitOverflow(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v1

    .line 5
    new-instance v3, Lkotlin/ranges/LongRange;

    neg-long v4, v1

    invoke-direct {v3, v4, v5, v1, v2}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    invoke-virtual {v3, p0, p1}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p0, p1, p2, v0}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->convertDurationUnitOverflow(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    move-result-wide p0

    return-wide p0

    .line 7
    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, p2, v0}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 8
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    move-result-wide p0

    return-wide p0
.end method
