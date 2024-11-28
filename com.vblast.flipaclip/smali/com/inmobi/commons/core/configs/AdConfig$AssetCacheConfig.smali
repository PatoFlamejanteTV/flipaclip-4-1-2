.class public final Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AssetCacheConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0006J\u0006\u0010\u000b\u001a\u00020\u0006J\u0006\u0010\u000c\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;",
        "",
        "()V",
        "maxCacheSize",
        "",
        "maxRetries",
        "",
        "retryInterval",
        "timeToLive",
        "getMaxCacheSize",
        "getMaxRetries",
        "getRetryInterval",
        "getTimeToLive",
        "isValid",
        "",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private maxCacheSize:J

.field private maxRetries:I

.field private retryInterval:I

.field private timeToLive:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->maxRetries:I

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->retryInterval:I

    .line 10
    .line 11
    .line 12
    const-wide/32 v0, 0x6400000

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->maxCacheSize:J

    .line 15
    .line 16
    .line 17
    const-wide/32 v0, 0x3f480

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->timeToLive:J

    .line 20
    return-void
.end method


# virtual methods
.method public final getMaxCacheSize()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->maxCacheSize:J

    .line 3
    return-wide v0
.end method

.method public final getMaxRetries()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->maxRetries:I

    .line 3
    return v0
.end method

.method public final getRetryInterval()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->retryInterval:I

    .line 3
    return v0
.end method

.method public final getTimeToLive()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->timeToLive:J

    .line 3
    return-wide v0
.end method

.method public final isValid()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getRetryInterval()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getTimeToLive()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getMaxCacheSize()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getMaxRetries()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method
