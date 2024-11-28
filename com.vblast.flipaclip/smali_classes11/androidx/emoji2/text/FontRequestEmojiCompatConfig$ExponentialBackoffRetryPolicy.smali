.class public Landroidx/emoji2/text/FontRequestEmojiCompatConfig$ExponentialBackoffRetryPolicy;
.super Landroidx/emoji2/text/FontRequestEmojiCompatConfig$RetryPolicy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/FontRequestEmojiCompatConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExponentialBackoffRetryPolicy"
.end annotation


# instance fields
.field private mRetryOrigin:J

.field private final mTotalMs:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$RetryPolicy;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$ExponentialBackoffRetryPolicy;->mTotalMs:J

    .line 6
    return-void
.end method


# virtual methods
.method public getRetryDelay()J
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$ExponentialBackoffRetryPolicy;->mRetryOrigin:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$ExponentialBackoffRetryPolicy;->mRetryOrigin:J

    .line 15
    return-wide v2

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    iget-wide v2, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$ExponentialBackoffRetryPolicy;->mRetryOrigin:J

    .line 22
    sub-long/2addr v0, v2

    .line 23
    .line 24
    iget-wide v2, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$ExponentialBackoffRetryPolicy;->mTotalMs:J

    .line 25
    .line 26
    cmp-long v2, v0, v2

    .line 27
    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    return-wide v0

    .line 32
    .line 33
    :cond_1
    const-wide/16 v2, 0x3e8

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 37
    move-result-wide v2

    .line 38
    .line 39
    iget-wide v4, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$ExponentialBackoffRetryPolicy;->mTotalMs:J

    .line 40
    sub-long/2addr v4, v0

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 44
    move-result-wide v0

    .line 45
    return-wide v0
.end method
