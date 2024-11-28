.class public final Lcom/google/type/DateTime;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/type/DateTimeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/type/DateTime$Builder;,
        Lcom/google/type/DateTime$TimeOffsetCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/type/DateTime;",
        "Lcom/google/type/DateTime$Builder;",
        ">;",
        "Lcom/google/type/DateTimeOrBuilder;"
    }
.end annotation


# static fields
.field public static final DAY_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/google/type/DateTime;

.field public static final HOURS_FIELD_NUMBER:I = 0x4

.field public static final MINUTES_FIELD_NUMBER:I = 0x5

.field public static final MONTH_FIELD_NUMBER:I = 0x2

.field public static final NANOS_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/type/DateTime;",
            ">;"
        }
    .end annotation
.end field

.field public static final SECONDS_FIELD_NUMBER:I = 0x6

.field public static final TIME_ZONE_FIELD_NUMBER:I = 0x9

.field public static final UTC_OFFSET_FIELD_NUMBER:I = 0x8

.field public static final YEAR_FIELD_NUMBER:I = 0x1


# instance fields
.field private day_:I

.field private hours_:I

.field private minutes_:I

.field private month_:I

.field private nanos_:I

.field private seconds_:I

.field private timeOffsetCase_:I

.field private timeOffset_:Ljava/lang/Object;

.field private year_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/type/DateTime;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/type/DateTime;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/type/DateTime;->DEFAULT_INSTANCE:Lcom/google/type/DateTime;

    .line 8
    .line 9
    const-class v1, Lcom/google/type/DateTime;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/type/DateTime;->timeOffsetCase_:I

    .line 7
    return-void
.end method

.method static synthetic access$000()Lcom/google/type/DateTime;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/type/DateTime;->DEFAULT_INSTANCE:Lcom/google/type/DateTime;

    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/google/type/DateTime;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/type/DateTime;->clearTimeOffset()V

    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/google/type/DateTime;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/type/DateTime;->setMinutes(I)V

    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/google/type/DateTime;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/type/DateTime;->clearMinutes()V

    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/google/type/DateTime;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/type/DateTime;->setSeconds(I)V

    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/google/type/DateTime;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/type/DateTime;->clearSeconds()V

    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/google/type/DateTime;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/type/DateTime;->setNanos(I)V

    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/google/type/DateTime;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/type/DateTime;->clearNanos()V

    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/google/type/DateTime;Lcom/google/protobuf/Duration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/type/DateTime;->setUtcOffset(Lcom/google/protobuf/Duration;)V

    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/google/type/DateTime;Lcom/google/protobuf/Duration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/type/DateTime;->mergeUtcOffset(Lcom/google/protobuf/Duration;)V

    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/google/type/DateTime;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/type/DateTime;->clearUtcOffset()V

    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/google/type/DateTime;Lcom/google/type/TimeZone;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/type/DateTime;->setTimeZone(Lcom/google/type/TimeZone;)V

    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/google/type/DateTime;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/type/DateTime;->setYear(I)V

    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/google/type/DateTime;Lcom/google/type/TimeZone;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/type/DateTime;->mergeTimeZone(Lcom/google/type/TimeZone;)V

    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/google/type/DateTime;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/type/DateTime;->clearTimeZone()V

    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/google/type/DateTime;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/type/DateTime;->clearYear()V

    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/google/type/DateTime;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/type/DateTime;->setMonth(I)V

    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/google/type/DateTime;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/type/DateTime;->clearMonth()V

    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/google/type/DateTime;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/type/DateTime;->setDay(I)V

    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/google/type/DateTime;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/type/DateTime;->clearDay()V

    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/google/type/DateTime;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/type/DateTime;->setHours(I)V

    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/google/type/DateTime;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/type/DateTime;->clearHours()V

    .line 4
    return-void
.end method

.method private clearDay()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/type/DateTime;->day_:I

    .line 4
    return-void
.end method

.method private clearHours()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/type/DateTime;->hours_:I

    .line 4
    return-void
.end method

.method private clearMinutes()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/type/DateTime;->minutes_:I

    .line 4
    return-void
.end method

.method private clearMonth()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/type/DateTime;->month_:I

    .line 4
    return-void
.end method

.method private clearNanos()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/type/DateTime;->nanos_:I

    .line 4
    return-void
.end method

.method private clearSeconds()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/type/DateTime;->seconds_:I

    .line 4
    return-void
.end method

.method private clearTimeOffset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/type/DateTime;->timeOffsetCase_:I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/type/DateTime;->timeOffset_:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method private clearTimeZone()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/type/DateTime;->timeOffsetCase_:I

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/type/DateTime;->timeOffsetCase_:I

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/type/DateTime;->timeOffset_:Ljava/lang/Object;

    .line 13
    :cond_0
    return-void
.end method

.method private clearUtcOffset()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/type/DateTime;->timeOffsetCase_:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/type/DateTime;->timeOffsetCase_:I

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/type/DateTime;->timeOffset_:Ljava/lang/Object;

    .line 13
    :cond_0
    return-void
.end method

.method private clearYear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/type/DateTime;->year_:I

    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/type/DateTime;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/type/DateTime;->DEFAULT_INSTANCE:Lcom/google/type/DateTime;

    .line 3
    return-object v0
.end method

.method private mergeTimeZone(Lcom/google/type/TimeZone;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/type/DateTime;->timeOffsetCase_:I

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/type/DateTime;->timeOffset_:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/type/TimeZone;->getDefaultInstance()Lcom/google/type/TimeZone;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/type/DateTime;->timeOffset_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/type/TimeZone;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/type/TimeZone;->newBuilder(Lcom/google/type/TimeZone;)Lcom/google/type/TimeZone$Builder;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/google/type/TimeZone$Builder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/type/DateTime;->timeOffset_:Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iput-object p1, p0, Lcom/google/type/DateTime;->timeOffset_:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lcom/google/type/DateTime;->timeOffsetCase_:I

    .line 43
    return-void
.end method

.method private mergeUtcOffset(Lcom/google/protobuf/Duration;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/type/DateTime;->timeOffsetCase_:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/type/DateTime;->timeOffset_:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/type/DateTime;->timeOffset_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/protobuf/Duration;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/protobuf/Duration;->newBuilder(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$Builder;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/google/protobuf/Duration$Builder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/type/DateTime;->timeOffset_:Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iput-object p1, p0, Lcom/google/type/DateTime;->timeOffset_:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lcom/google/type/DateTime;->timeOffsetCase_:I

    .line 43
    return-void
.end method

.method public static newBuilder()Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/type/DateTime;->DEFAULT_INSTANCE:Lcom/google/type/DateTime;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/type/DateTime$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/type/DateTime;)Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/type/DateTime;->DEFAULT_INSTANCE:Lcom/google/type/DateTime;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/type/DateTime$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/type/DateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/type/DateTime;->DEFAULT_INSTANCE:Lcom/google/type/DateTime;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/DateTime;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/DateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/type/DateTime;->DEFAULT_INSTANCE:Lcom/google/type/DateTime;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/DateTime;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/type/DateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/type/DateTime;->DEFAULT_INSTANCE:Lcom/google/type/DateTime;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/DateTime;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/DateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/type/DateTime;->DEFAULT_INSTANCE:Lcom/google/type/DateTime;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/DateTime;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/type/DateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/type/DateTime;->DEFAULT_INSTANCE:Lcom/google/type/DateTime;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/DateTime;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/DateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/type/DateTime;->DEFAULT_INSTANCE:Lcom/google/type/DateTime;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/DateTime;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/type/DateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/type/DateTime;->DEFAULT_INSTANCE:Lcom/google/type/DateTime;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/DateTime;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/DateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/type/DateTime;->DEFAULT_INSTANCE:Lcom/google/type/DateTime;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/DateTime;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/type/DateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/type/DateTime;->DEFAULT_INSTANCE:Lcom/google/type/DateTime;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/DateTime;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/DateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/type/DateTime;->DEFAULT_INSTANCE:Lcom/google/type/DateTime;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/DateTime;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/type/DateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/type/DateTime;->DEFAULT_INSTANCE:Lcom/google/type/DateTime;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/DateTime;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/DateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/type/DateTime;->DEFAULT_INSTANCE:Lcom/google/type/DateTime;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/DateTime;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/type/DateTime;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/type/DateTime;->DEFAULT_INSTANCE:Lcom/google/type/DateTime;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setDay(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/type/DateTime;->day_:I

    .line 3
    return-void
.end method

.method private setHours(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/type/DateTime;->hours_:I

    .line 3
    return-void
.end method

.method private setMinutes(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/type/DateTime;->minutes_:I

    .line 3
    return-void
.end method

.method private setMonth(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/type/DateTime;->month_:I

    .line 3
    return-void
.end method

.method private setNanos(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/type/DateTime;->nanos_:I

    .line 3
    return-void
.end method

.method private setSeconds(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/type/DateTime;->seconds_:I

    .line 3
    return-void
.end method

.method private setTimeZone(Lcom/google/type/TimeZone;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/type/DateTime;->timeOffset_:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 p1, 0x9

    .line 8
    .line 9
    iput p1, p0, Lcom/google/type/DateTime;->timeOffsetCase_:I

    .line 10
    return-void
.end method

.method private setUtcOffset(Lcom/google/protobuf/Duration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/type/DateTime;->timeOffset_:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    iput p1, p0, Lcom/google/type/DateTime;->timeOffsetCase_:I

    .line 10
    return-void
.end method

.method private setYear(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/type/DateTime;->year_:I

    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    sget-object p3, Lcom/google/type/DateTime$a;->a:[I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result p1

    .line 8
    .line 9
    aget p1, p3, p1

    .line 10
    const/4 p3, 0x0

    .line 11
    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 19
    throw p1

    .line 20
    :pswitch_0
    return-object p3

    .line 21
    .line 22
    .line 23
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    .line 27
    :pswitch_2
    sget-object p1, Lcom/google/type/DateTime;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lcom/google/type/DateTime;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lcom/google/type/DateTime;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Lcom/google/type/DateTime;->DEFAULT_INSTANCE:Lcom/google/type/DateTime;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lcom/google/type/DateTime;->PARSER:Lcom/google/protobuf/Parser;

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_2
    return-object p1

    .line 54
    .line 55
    :pswitch_3
    sget-object p1, Lcom/google/type/DateTime;->DEFAULT_INSTANCE:Lcom/google/type/DateTime;

    .line 56
    return-object p1

    .line 57
    .line 58
    :pswitch_4
    const/16 p1, 0xb

    .line 59
    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string/jumbo p3, "timeOffset_"

    .line 63
    const/4 v0, 0x0

    .line 64
    .line 65
    aput-object p3, p1, v0

    .line 66
    .line 67
    const-string/jumbo p3, "timeOffsetCase_"

    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    .line 71
    const-string/jumbo p2, "year_"

    .line 72
    const/4 p3, 0x2

    .line 73
    .line 74
    aput-object p2, p1, p3

    .line 75
    .line 76
    const-string p2, "month_"

    .line 77
    const/4 p3, 0x3

    .line 78
    .line 79
    aput-object p2, p1, p3

    .line 80
    .line 81
    const-string p2, "day_"

    .line 82
    const/4 p3, 0x4

    .line 83
    .line 84
    aput-object p2, p1, p3

    .line 85
    .line 86
    const-string p2, "hours_"

    .line 87
    const/4 p3, 0x5

    .line 88
    .line 89
    aput-object p2, p1, p3

    .line 90
    .line 91
    const-string p2, "minutes_"

    .line 92
    const/4 p3, 0x6

    .line 93
    .line 94
    aput-object p2, p1, p3

    .line 95
    .line 96
    const-string p2, "seconds_"

    .line 97
    const/4 p3, 0x7

    .line 98
    .line 99
    aput-object p2, p1, p3

    .line 100
    .line 101
    const-string p2, "nanos_"

    .line 102
    .line 103
    const/16 p3, 0x8

    .line 104
    .line 105
    aput-object p2, p1, p3

    .line 106
    .line 107
    const-class p2, Lcom/google/protobuf/Duration;

    .line 108
    .line 109
    const/16 p3, 0x9

    .line 110
    .line 111
    aput-object p2, p1, p3

    .line 112
    .line 113
    const-class p2, Lcom/google/type/TimeZone;

    .line 114
    .line 115
    const/16 p3, 0xa

    .line 116
    .line 117
    aput-object p2, p1, p3

    .line 118
    .line 119
    const-string p2, "\u0000\t\u0001\u0000\u0001\t\t\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0004\u0004\u0004\u0005\u0004\u0006\u0004\u0007\u0004\u0008<\u0000\t<\u0000"

    .line 120
    .line 121
    sget-object p3, Lcom/google/type/DateTime;->DEFAULT_INSTANCE:Lcom/google/type/DateTime;

    .line 122
    .line 123
    .line 124
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    .line 128
    :pswitch_5
    new-instance p1, Lcom/google/type/DateTime$Builder;

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p3}, Lcom/google/type/DateTime$Builder;-><init>(Lcom/google/type/DateTime$a;)V

    .line 132
    return-object p1

    .line 133
    .line 134
    :pswitch_6
    new-instance p1, Lcom/google/type/DateTime;

    .line 135
    .line 136
    .line 137
    invoke-direct {p1}, Lcom/google/type/DateTime;-><init>()V

    .line 138
    return-object p1

    nop

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
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

.method public getDay()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/type/DateTime;->day_:I

    .line 3
    return v0
.end method

.method public getHours()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/type/DateTime;->hours_:I

    .line 3
    return v0
.end method

.method public getMinutes()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/type/DateTime;->minutes_:I

    .line 3
    return v0
.end method

.method public getMonth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/type/DateTime;->month_:I

    .line 3
    return v0
.end method

.method public getNanos()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/type/DateTime;->nanos_:I

    .line 3
    return v0
.end method

.method public getSeconds()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/type/DateTime;->seconds_:I

    .line 3
    return v0
.end method

.method public getTimeOffsetCase()Lcom/google/type/DateTime$TimeOffsetCase;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/type/DateTime;->timeOffsetCase_:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/type/DateTime$TimeOffsetCase;->forNumber(I)Lcom/google/type/DateTime$TimeOffsetCase;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTimeZone()Lcom/google/type/TimeZone;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/type/DateTime;->timeOffsetCase_:I

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/type/DateTime;->timeOffset_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/type/TimeZone;

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/google/type/TimeZone;->getDefaultInstance()Lcom/google/type/TimeZone;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getUtcOffset()Lcom/google/protobuf/Duration;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/type/DateTime;->timeOffsetCase_:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/type/DateTime;->timeOffset_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/protobuf/Duration;

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getYear()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/type/DateTime;->year_:I

    .line 3
    return v0
.end method

.method public hasTimeZone()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/type/DateTime;->timeOffsetCase_:I

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasUtcOffset()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/type/DateTime;->timeOffsetCase_:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
