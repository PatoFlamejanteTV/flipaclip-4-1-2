.class public final Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;
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
    name = "AdQualityConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0012\u001a\u00020\u0004J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0004H\u0007J\u0010\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0008H\u0007R\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u001e\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;",
        "",
        "()V",
        "<set-?>",
        "",
        "enabled",
        "getEnabled",
        "()Z",
        "",
        "maxImageSize",
        "getMaxImageSize",
        "()I",
        "maxRetries",
        "getMaxRetries",
        "resizedPercentage",
        "getResizedPercentage",
        "retryInterval",
        "getRetryInterval",
        "isValid",
        "setEnableAdQuality",
        "",
        "enable",
        "setMaxImageSize",
        "size",
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
.field private enabled:Z

.field private maxImageSize:I

.field private maxRetries:I

.field private final resizedPercentage:I

.field private retryInterval:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->enabled:Z

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->maxRetries:I

    .line 10
    .line 11
    const/16 v0, 0x1388

    .line 12
    .line 13
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->retryInterval:I

    .line 14
    .line 15
    .line 16
    const v0, 0x25800

    .line 17
    .line 18
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->maxImageSize:I

    .line 19
    .line 20
    const/16 v0, 0x64

    .line 21
    .line 22
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->resizedPercentage:I

    .line 23
    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->enabled:Z

    .line 3
    return v0
.end method

.method public final getMaxImageSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->maxImageSize:I

    .line 3
    return v0
.end method

.method public final getMaxRetries()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->maxRetries:I

    .line 3
    return v0
.end method

.method public final getResizedPercentage()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->resizedPercentage:I

    .line 3
    return v0
.end method

.method public final getRetryInterval()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->retryInterval:I

    .line 3
    return v0
.end method

.method public final isValid()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->maxRetries:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->retryInterval:I

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->maxImageSize:I

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->resizedPercentage:I

    .line 16
    .line 17
    const/16 v2, 0x64

    .line 18
    .line 19
    if-gt v0, v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    return v1
.end method

.method public final setEnableAdQuality(Z)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->enabled:Z

    .line 3
    return-void
.end method

.method public final setMaxImageSize(I)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->maxImageSize:I

    .line 3
    return-void
.end method
