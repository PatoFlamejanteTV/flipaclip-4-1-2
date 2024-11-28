.class public final Lcom/mbridge/msdk/foundation/tools/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()J
    .locals 6

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v4

    .line 11
    sub-long/2addr v2, v4

    .line 12
    .line 13
    cmp-long v4, v2, v0

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    const-wide/16 v4, 0xa

    .line 18
    div-long/2addr v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    mul-long/2addr v2, v4

    .line 20
    return-wide v2

    .line 21
    :catch_0
    :cond_0
    return-wide v0
.end method
