.class public final Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/RootConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ComponentConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0006J\u0006\u0010\u000b\u001a\u00020\u0006J\u0006\u0010\u000c\u001a\u00020\u0006J\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;",
        "",
        "()V",
        "expiry",
        "",
        "fallbackUrl",
        "",
        "type",
        "url",
        "getExpiry",
        "getFallbackUrl",
        "getType",
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

.field private fallbackUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;->type:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v1, 0x7fffffffffffffffL

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;->expiry:J

    .line 15
    .line 16
    iput-object v0, p0, Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;->url:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "https://config.inmobi.com/config-server/v1/config/secure.cfg"

    .line 19
    .line 20
    iput-object v0, p0, Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;->fallbackUrl:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final getExpiry()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;->expiry:J

    .line 3
    return-wide v0
.end method

.method public final getFallbackUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;->fallbackUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final isValid()Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;->getType()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    return v1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;->getExpiry()J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    if-ltz v0, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;->getExpiry()J

    .line 34
    move-result-wide v2

    .line 35
    .line 36
    .line 37
    const-wide/32 v4, 0xd2f00

    .line 38
    .line 39
    cmp-long v0, v2, v4

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;->url:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/inmobi/media/K3;->a(Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    return v1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;->getType()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    const-string v2, "root"

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;->fallbackUrl:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/inmobi/media/K3;->a(Ljava/lang/String;)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    :cond_3
    const/4 v1, 0x1

    .line 73
    :cond_4
    :goto_0
    return v1
.end method
