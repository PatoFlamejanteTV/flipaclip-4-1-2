.class public final Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/CrashConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WatchDogConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;",
        "",
        "()V",
        "<set-?>",
        "",
        "enabled",
        "getEnabled",
        "()Z",
        "",
        "interval",
        "getInterval",
        "()J",
        "",
        "samplingPercent",
        "getSamplingPercent",
        "()D",
        "useForReporting",
        "getUseForReporting",
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

.field private interval:J

.field private samplingPercent:D

.field private useForReporting:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x1194

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;->interval:J

    .line 8
    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;->enabled:Z

    .line 3
    return v0
.end method

.method public final getInterval()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;->interval:J

    .line 3
    return-wide v0
.end method

.method public final getSamplingPercent()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;->samplingPercent:D

    .line 3
    return-wide v0
.end method

.method public final getUseForReporting()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;->useForReporting:Z

    .line 3
    return v0
.end method
