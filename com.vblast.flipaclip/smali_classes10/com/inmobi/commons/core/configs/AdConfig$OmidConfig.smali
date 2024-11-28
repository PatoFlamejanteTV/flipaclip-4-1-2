.class public final Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;
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
    name = "OmidConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0012\u001a\u00020\u0004J\u0006\u0010\u0013\u001a\u00020\u0006J\u0006\u0010\u0014\u001a\u00020\u000eJ\u0006\u0010\u0015\u001a\u00020\u0006J\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000eJ\u0006\u0010\u0017\u001a\u00020\u0004J\u0006\u0010\u0018\u001a\u00020\u0008J\u0006\u0010\u0019\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;",
        "",
        "()V",
        "expiry",
        "",
        "maxRetries",
        "",
        "omidEnabled",
        "",
        "getOmidEnabled",
        "()Z",
        "setOmidEnabled",
        "(Z)V",
        "partnerKey",
        "",
        "retryInterval",
        "url",
        "webViewRetainTime",
        "getExpiry",
        "getMaxRetries",
        "getPartnerKey",
        "getRetryInterval",
        "getUrl",
        "getWebViewRetainTime",
        "isOmidEnabled",
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
.field private expiry:J

.field private maxRetries:I

.field private omidEnabled:Z

.field private partnerKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private retryInterval:I

.field private url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private webViewRetainTime:J


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
    iput-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->expiry:J

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->maxRetries:I

    .line 12
    .line 13
    const/16 v0, 0x3c

    .line 14
    .line 15
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->retryInterval:I

    .line 16
    .line 17
    const-string v0, "Inmobi"

    .line 18
    .line 19
    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->partnerKey:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "https://supply.inmobicdn.net/javascript/1.3.37/omsdk-service.js"

    .line 22
    .line 23
    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->url:Ljava/lang/String;

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->omidEnabled:Z

    .line 27
    .line 28
    const-wide/16 v0, 0x3e8

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->webViewRetainTime:J

    .line 31
    return-void
.end method


# virtual methods
.method public final getExpiry()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->expiry:J

    .line 3
    return-wide v0
.end method

.method public final getMaxRetries()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->maxRetries:I

    .line 3
    return v0
.end method

.method public final getOmidEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->omidEnabled:Z

    .line 3
    return v0
.end method

.method public final getPartnerKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->partnerKey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRetryInterval()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->retryInterval:I

    .line 3
    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getWebViewRetainTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->webViewRetainTime:J

    .line 3
    return-wide v0
.end method

.method public final isOmidEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->omidEnabled:Z

    .line 3
    return v0
.end method

.method public final isValid()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->getMaxRetries()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->getRetryInterval()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->getUrl()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/inmobi/media/c2;->a(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->getPartnerKey()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    return v1
.end method

.method public final setOmidEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->omidEnabled:Z

    .line 3
    return-void
.end method
