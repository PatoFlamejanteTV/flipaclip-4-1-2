.class public final Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;
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
    name = "RenderingConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0018\u001a\u00020\u0004J\u0006\u0010\u0019\u001a\u00020\u0006J\u0006\u0010\u001a\u001a\u00020\u0004J\u0006\u0010\u001b\u001a\u00020\u0004J\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001dJ\u0006\u0010\u001e\u001a\u00020\u0015J\u0006\u0010\u001f\u001a\u00020\u0004J\u0006\u0010 \u001a\u00020\u0006J\u0006\u0010!\u001a\u00020\u0004J\u0006\u0010\u0013\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u001e\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;",
        "",
        "()V",
        "audioNetworkLoadsLimit",
        "",
        "autoRedirectionEnforcement",
        "",
        "bannerNetworkLoadsLimit",
        "<set-?>",
        "enableDomStorage",
        "getEnableDomStorage",
        "()Z",
        "enableImmersive",
        "getEnableImmersive",
        "enablePubMuteControl",
        "getEnablePubMuteControl",
        "gestures",
        "",
        "otherNetworkLoadsLimit",
        "shouldRenderPopup",
        "userTouchResetTime",
        "",
        "webviewBackground",
        "",
        "getAudioNetworkLoadsLimit",
        "getAutoRedirectionEnforcement",
        "getBannerNetworkLoadsLimit",
        "getOtherNetworkLoadsLimit",
        "getSupportedGestures",
        "",
        "getUserTouchResetTime",
        "getWebviewBackgroundColor",
        "isValid",
        "parseColor",
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
.field private audioNetworkLoadsLimit:I

.field private autoRedirectionEnforcement:Z

.field private bannerNetworkLoadsLimit:I

.field private enableDomStorage:Z

.field private enableImmersive:Z

.field private enablePubMuteControl:Z

.field private gestures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private otherNetworkLoadsLimit:I

.field private shouldRenderPopup:Z

.field private userTouchResetTime:J

.field private webviewBackground:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "#00000000"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->webviewBackground:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->autoRedirectionEnforcement:Z

    .line 11
    .line 12
    const-wide/16 v1, 0x4

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->userTouchResetTime:J

    .line 15
    .line 16
    const/16 v1, 0x32

    .line 17
    .line 18
    iput v1, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->bannerNetworkLoadsLimit:I

    .line 19
    .line 20
    iput v1, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->audioNetworkLoadsLimit:I

    .line 21
    const/4 v1, -0x1

    .line 22
    .line 23
    iput v1, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->otherNetworkLoadsLimit:I

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x2

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x3

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v7

    .line 43
    const/4 v8, 0x4

    .line 44
    .line 45
    .line 46
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v9

    .line 48
    const/4 v10, 0x5

    .line 49
    .line 50
    .line 51
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v11

    .line 53
    const/4 v12, 0x6

    .line 54
    .line 55
    new-array v12, v12, [Ljava/lang/Integer;

    .line 56
    .line 57
    aput-object v2, v12, v1

    .line 58
    .line 59
    aput-object v3, v12, v0

    .line 60
    .line 61
    aput-object v5, v12, v4

    .line 62
    .line 63
    aput-object v7, v12, v6

    .line 64
    .line 65
    aput-object v9, v12, v8

    .line 66
    .line 67
    aput-object v11, v12, v10

    .line 68
    .line 69
    .line 70
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->gestures:Ljava/util/List;

    .line 74
    return-void
.end method


# virtual methods
.method public final getAudioNetworkLoadsLimit()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->audioNetworkLoadsLimit:I

    .line 3
    return v0
.end method

.method public final getAutoRedirectionEnforcement()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->autoRedirectionEnforcement:Z

    .line 3
    return v0
.end method

.method public final getBannerNetworkLoadsLimit()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->bannerNetworkLoadsLimit:I

    .line 3
    return v0
.end method

.method public final getEnableDomStorage()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->enableDomStorage:Z

    .line 3
    return v0
.end method

.method public final getEnableImmersive()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->enableImmersive:Z

    .line 3
    return v0
.end method

.method public final getEnablePubMuteControl()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->enablePubMuteControl:Z

    .line 3
    return v0
.end method

.method public final getOtherNetworkLoadsLimit()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->otherNetworkLoadsLimit:I

    .line 3
    return v0
.end method

.method public final getSupportedGestures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->gestures:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getUserTouchResetTime()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->userTouchResetTime:J

    .line 3
    .line 4
    const/16 v2, 0x3e8

    .line 5
    int-to-long v2, v2

    .line 6
    mul-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public final getWebviewBackgroundColor()I
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->parseColor()I

    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :catch_0
    const-string v0, "#00000000"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    :goto_0
    return v0
.end method

.method public final isValid()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->webviewBackground:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getUserTouchResetTime()J

    .line 26
    move-result-wide v2

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-ltz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getSupportedGestures()Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->parseColor()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :catch_0
    :cond_2
    :goto_0
    return v1
.end method

.method public final parseColor()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->webviewBackground:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final shouldRenderPopup()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->shouldRenderPopup:Z

    .line 3
    return v0
.end method
