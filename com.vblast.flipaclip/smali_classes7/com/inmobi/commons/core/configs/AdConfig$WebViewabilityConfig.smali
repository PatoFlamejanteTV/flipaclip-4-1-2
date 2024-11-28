.class public final Lcom/inmobi/commons/core/configs/AdConfig$WebViewabilityConfig;
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
    name = "WebViewabilityConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/AdConfig$WebViewabilityConfig;",
        "",
        "()V",
        "impressionMinPercentageViewed",
        "",
        "getImpressionMinPercentageViewed",
        "()I",
        "setImpressionMinPercentageViewed",
        "(I)V",
        "impressionMinTimeViewed",
        "getImpressionMinTimeViewed",
        "setImpressionMinTimeViewed",
        "impressionPollIntervalMillis",
        "getImpressionPollIntervalMillis",
        "setImpressionPollIntervalMillis",
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
.field private impressionMinPercentageViewed:I

.field private impressionMinTimeViewed:I

.field private impressionPollIntervalMillis:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x32

    .line 6
    .line 7
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebViewabilityConfig;->impressionMinPercentageViewed:I

    .line 8
    .line 9
    const/16 v0, 0x3e8

    .line 10
    .line 11
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebViewabilityConfig;->impressionMinTimeViewed:I

    .line 12
    .line 13
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebViewabilityConfig;->impressionPollIntervalMillis:I

    .line 14
    return-void
.end method


# virtual methods
.method public final getImpressionMinPercentageViewed()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebViewabilityConfig;->impressionMinPercentageViewed:I

    .line 3
    return v0
.end method

.method public final getImpressionMinTimeViewed()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebViewabilityConfig;->impressionMinTimeViewed:I

    .line 3
    return v0
.end method

.method public final getImpressionPollIntervalMillis()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebViewabilityConfig;->impressionPollIntervalMillis:I

    .line 3
    return v0
.end method

.method public final setImpressionMinPercentageViewed(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebViewabilityConfig;->impressionMinPercentageViewed:I

    .line 3
    return-void
.end method

.method public final setImpressionMinTimeViewed(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebViewabilityConfig;->impressionMinTimeViewed:I

    .line 3
    return-void
.end method

.method public final setImpressionPollIntervalMillis(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebViewabilityConfig;->impressionPollIntervalMillis:I

    .line 3
    return-void
.end method
