.class public final Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;
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
    name = "ImaiConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\u000c\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0004J\u0006\u0010\u000e\u001a\u00020\u0008J\u0006\u0010\u000f\u001a\u00020\u0004J\u0006\u0010\u0010\u001a\u00020\u0004J\u0006\u0010\u0011\u001a\u00020\u0012R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;",
        "",
        "()V",
        "maxDbEvents",
        "",
        "maxEventBatch",
        "maxRetries",
        "pingCacheExpiry",
        "",
        "pingInterval",
        "pingTimeout",
        "getMaxDbEvents",
        "getMaxEventBatch",
        "getMaxRetries",
        "getPingCacheExpiry",
        "getPingInterval",
        "getPingTimeout",
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
.field private maxDbEvents:I

.field private maxEventBatch:I

.field private maxRetries:I

.field private pingCacheExpiry:J

.field private pingInterval:I

.field private pingTimeout:I


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
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->maxRetries:I

    .line 7
    .line 8
    const/16 v0, 0x3c

    .line 9
    .line 10
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->pingInterval:I

    .line 11
    .line 12
    const/16 v0, 0x78

    .line 13
    .line 14
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->pingTimeout:I

    .line 15
    .line 16
    const/16 v0, 0x1f4

    .line 17
    .line 18
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->maxDbEvents:I

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->maxEventBatch:I

    .line 23
    .line 24
    const-wide/16 v0, 0x2a30

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->pingCacheExpiry:J

    .line 27
    return-void
.end method


# virtual methods
.method public final getMaxDbEvents()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->maxDbEvents:I

    .line 3
    return v0
.end method

.method public final getMaxEventBatch()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->maxEventBatch:I

    .line 3
    return v0
.end method

.method public final getMaxRetries()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->maxRetries:I

    .line 3
    return v0
.end method

.method public final getPingCacheExpiry()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->pingCacheExpiry:J

    .line 3
    return-wide v0
.end method

.method public final getPingInterval()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->pingInterval:I

    .line 3
    return v0
.end method

.method public final getPingTimeout()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->pingTimeout:I

    .line 3
    return v0
.end method

.method public final isValid()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxDbEvents()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxEventBatch()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxRetries()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingInterval()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingTimeout()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingCacheExpiry()J

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmp-long v0, v0, v2

    .line 39
    .line 40
    if-lez v0, :cond_0

    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0
.end method
