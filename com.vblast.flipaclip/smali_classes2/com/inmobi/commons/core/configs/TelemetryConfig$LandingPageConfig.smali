.class public final Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/TelemetryConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LandingPageConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;",
        "",
        "()V",
        "ebDeeplinkFallbackInterval",
        "",
        "getEbDeeplinkFallbackInterval",
        "()J",
        "setEbDeeplinkFallbackInterval",
        "(J)V",
        "ebRedirectionInterval",
        "getEbRedirectionInterval",
        "setEbRedirectionInterval",
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
.field private ebDeeplinkFallbackInterval:J

.field private ebRedirectionInterval:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x3e8

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;->ebRedirectionInterval:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;->ebDeeplinkFallbackInterval:J

    .line 10
    return-void
.end method


# virtual methods
.method public final getEbDeeplinkFallbackInterval()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;->ebDeeplinkFallbackInterval:J

    .line 3
    return-wide v0
.end method

.method public final getEbRedirectionInterval()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;->ebRedirectionInterval:J

    .line 3
    return-wide v0
.end method

.method public final setEbDeeplinkFallbackInterval(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;->ebDeeplinkFallbackInterval:J

    .line 3
    return-void
.end method

.method public final setEbRedirectionInterval(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;->ebRedirectionInterval:J

    .line 3
    return-void
.end method
