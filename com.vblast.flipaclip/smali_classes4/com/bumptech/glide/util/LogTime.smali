.class public final Lcom/bumptech/glide/util/LogTime;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MILLIS_MULTIPLIER:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 3
    .line 4
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 11
    div-double/2addr v2, v0

    .line 12
    .line 13
    sput-wide v2, Lcom/bumptech/glide/util/LogTime;->MILLIS_MULTIPLIER:D

    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getElapsedMillis(J)D
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bumptech/glide/util/LogTime;->getLogTime()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p0

    .line 6
    long-to-double p0, v0

    .line 7
    .line 8
    sget-wide v0, Lcom/bumptech/glide/util/LogTime;->MILLIS_MULTIPLIER:D

    .line 9
    mul-double/2addr p0, v0

    .line 10
    return-wide p0
.end method

.method public static getLogTime()J
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
