.class public final Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/SignalsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnifiedIdServiceConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0017\u001a\u00020\u0004J\u0006\u0010\u0018\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\u001a\u0010\u000e\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0008\"\u0004\u0008\u0010\u0010\nR\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;",
        "",
        "()V",
        "enabled",
        "",
        "maxRetries",
        "",
        "getMaxRetries",
        "()I",
        "setMaxRetries",
        "(I)V",
        "retryInterval",
        "getRetryInterval",
        "setRetryInterval",
        "timeout",
        "getTimeout",
        "setTimeout",
        "url",
        "",
        "getUrl",
        "()Ljava/lang/String;",
        "setUrl",
        "(Ljava/lang/String;)V",
        "isEnabled",
        "isValid",
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

.field private maxRetries:I

.field private retryInterval:I

.field private timeout:I

.field private url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "https://unif-id.ssp.inmobi.com/fetch"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->url:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    iput v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->timeout:I

    .line 12
    return-void
.end method


# virtual methods
.method public final getMaxRetries()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->maxRetries:I

    .line 3
    return v0
.end method

.method public final getRetryInterval()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->retryInterval:I

    .line 3
    return v0
.end method

.method public final getTimeout()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->timeout:I

    .line 3
    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->enabled:Z

    .line 3
    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->url:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->maxRetries:I

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->timeout:I

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->retryInterval:I

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final setMaxRetries(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->maxRetries:I

    .line 3
    return-void
.end method

.method public final setRetryInterval(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->retryInterval:I

    .line 3
    return-void
.end method

.method public final setTimeout(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->timeout:I

    .line 3
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->url:Ljava/lang/String;

    .line 8
    return-void
.end method
