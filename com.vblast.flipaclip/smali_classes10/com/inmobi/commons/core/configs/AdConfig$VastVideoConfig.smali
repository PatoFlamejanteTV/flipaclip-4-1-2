.class public final Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;
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
    name = "VastVideoConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u0006\u0010\u000e\u001a\u00020\u0007J\u0006\u0010\u000f\u001a\u00020\tJ\u0006\u0010\u0010\u001a\u00020\u000bJ\u0006\u0010\u0011\u001a\u00020\u000bJ\u0006\u0010\u0012\u001a\u00020\u0013R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;",
        "",
        "()V",
        "allowedContentType",
        "",
        "",
        "bitRate",
        "Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;",
        "maxWrapperLimit",
        "",
        "optimalVastVideoSize",
        "",
        "vastMaxAssetSize",
        "getAllowedContentType",
        "getBitRate",
        "getMaxWrapperLimit",
        "getOptimalVastVideoSize",
        "getVastMaxAssetSize",
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
.field private allowedContentType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private bitRate:Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private maxWrapperLimit:I

.field private optimalVastVideoSize:J

.field private vastMaxAssetSize:J


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->maxWrapperLimit:I

    .line 7
    .line 8
    .line 9
    const-wide/32 v0, 0x300000

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->optimalVastVideoSize:J

    .line 12
    .line 13
    .line 14
    const-wide/32 v0, 0x1e00000

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->vastMaxAssetSize:J

    .line 17
    .line 18
    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->bitRate:Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;

    .line 24
    .line 25
    const-string v7, "image/gif"

    .line 26
    .line 27
    const-string v8, "image/png"

    .line 28
    .line 29
    const-string/jumbo v1, "video/mp4"

    .line 30
    .line 31
    const-string/jumbo v2, "video/3gp"

    .line 32
    .line 33
    const-string/jumbo v3, "video/3gpp"

    .line 34
    .line 35
    const-string/jumbo v4, "video/webm"

    .line 36
    .line 37
    const-string v5, "image/jpeg"

    .line 38
    .line 39
    const-string v6, "image/jpg"

    .line 40
    .line 41
    .line 42
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->allowedContentType:Ljava/util/List;

    .line 50
    return-void
.end method


# virtual methods
.method public final getAllowedContentType()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->allowedContentType:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getBitRate()Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->bitRate:Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;

    .line 3
    return-object v0
.end method

.method public final getMaxWrapperLimit()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->maxWrapperLimit:I

    .line 3
    return v0
.end method

.method public final getOptimalVastVideoSize()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->optimalVastVideoSize:J

    .line 3
    return-wide v0
.end method

.method public final getVastMaxAssetSize()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->vastMaxAssetSize:J

    .line 3
    return-wide v0
.end method

.method public final isValid()Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getOptimalVastVideoSize()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    const-wide/32 v2, 0x1e00000

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getOptimalVastVideoSize()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v0, v0, v4

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getMaxWrapperLimit()I

    .line 25
    move-result v0

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getVastMaxAssetSize()J

    .line 31
    move-result-wide v0

    .line 32
    .line 33
    cmp-long v0, v0, v4

    .line 34
    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getVastMaxAssetSize()J

    .line 39
    move-result-wide v0

    .line 40
    .line 41
    cmp-long v0, v0, v2

    .line 42
    .line 43
    if-gtz v0, :cond_0

    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0
.end method
