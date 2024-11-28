.class public final Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;
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
    name = "MraidConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0006J\u0006\u0010\u000c\u001a\u00020\u0006J\u0006\u0010\r\u001a\u00020\tJ\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;",
        "",
        "()V",
        "expiry",
        "",
        "maxRetries",
        "",
        "retryInterval",
        "url",
        "",
        "getExpiry",
        "getMaxRetries",
        "getRetryInterval",
        "getUrl",
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
.field private expiry:J

.field private maxRetries:I

.field private retryInterval:I

.field private url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/32 v0, 0x69780

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->expiry:J

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->maxRetries:I

    .line 12
    .line 13
    const/16 v0, 0x3c

    .line 14
    .line 15
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->retryInterval:I

    .line 16
    .line 17
    const-string v0, "https://supply.inmobicdn.net/sdk/sdk/1075/android/mraid.js"

    .line 18
    .line 19
    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->url:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final getExpiry()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->expiry:J

    .line 3
    return-wide v0
.end method

.method public final getMaxRetries()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->maxRetries:I

    .line 3
    return v0
.end method

.method public final getRetryInterval()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->retryInterval:I

    .line 3
    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final isValid()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->getExpiry()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->getRetryInterval()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->getMaxRetries()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->url:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/inmobi/media/K3;->a(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

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
