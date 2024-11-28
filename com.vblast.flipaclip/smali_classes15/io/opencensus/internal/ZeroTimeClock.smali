.class public final Lio/opencensus/internal/ZeroTimeClock;
.super Lio/opencensus/common/Clock;
.source "SourceFile"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field private static final INSTANCE:Lio/opencensus/internal/ZeroTimeClock;

.field private static final ZERO_TIMESTAMP:Lio/opencensus/common/Timestamp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/internal/ZeroTimeClock;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/opencensus/internal/ZeroTimeClock;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/opencensus/internal/ZeroTimeClock;->INSTANCE:Lio/opencensus/internal/ZeroTimeClock;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lio/opencensus/common/Timestamp;->create(JI)Lio/opencensus/common/Timestamp;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lio/opencensus/internal/ZeroTimeClock;->ZERO_TIMESTAMP:Lio/opencensus/common/Timestamp;

    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/opencensus/common/Clock;-><init>()V

    .line 4
    return-void
.end method

.method public static getInstance()Lio/opencensus/internal/ZeroTimeClock;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/opencensus/internal/ZeroTimeClock;->INSTANCE:Lio/opencensus/internal/ZeroTimeClock;

    .line 3
    return-object v0
.end method


# virtual methods
.method public now()Lio/opencensus/common/Timestamp;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/opencensus/internal/ZeroTimeClock;->ZERO_TIMESTAMP:Lio/opencensus/common/Timestamp;

    .line 3
    return-object v0
.end method

.method public nowNanos()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
