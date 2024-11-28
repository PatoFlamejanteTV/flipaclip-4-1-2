.class public final Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;
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
    name = "AppExitReasonConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u001e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u000e@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0007R\u001e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0014@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;",
        "",
        "()V",
        "<set-?>",
        "",
        "enabled",
        "getEnabled",
        "()Z",
        "",
        "incidentWaitInterval",
        "getIncidentWaitInterval",
        "()J",
        "incompleteLogThresholdTime",
        "getIncompleteLogThresholdTime",
        "",
        "maxNumberOfLines",
        "getMaxNumberOfLines",
        "()I",
        "reportToLogs",
        "getReportToLogs",
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

.field private incidentWaitInterval:J

.field private incompleteLogThresholdTime:J

.field private maxNumberOfLines:I

.field private reportToLogs:Z

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
    const-wide/16 v0, 0x3e8

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;->incidentWaitInterval:J

    .line 8
    .line 9
    const-wide/16 v0, 0x7530

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;->incompleteLogThresholdTime:J

    .line 12
    .line 13
    const/16 v0, 0xc8

    .line 14
    .line 15
    iput v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;->maxNumberOfLines:I

    .line 16
    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;->enabled:Z

    .line 3
    return v0
.end method

.method public final getIncidentWaitInterval()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;->incidentWaitInterval:J

    .line 3
    return-wide v0
.end method

.method public final getIncompleteLogThresholdTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;->incompleteLogThresholdTime:J

    .line 3
    return-wide v0
.end method

.method public final getMaxNumberOfLines()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;->maxNumberOfLines:I

    .line 3
    return v0
.end method

.method public final getReportToLogs()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;->reportToLogs:Z

    .line 3
    return v0
.end method

.method public final getSamplingPercent()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;->samplingPercent:D

    .line 3
    return-wide v0
.end method

.method public final getUseForReporting()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;->useForReporting:Z

    .line 3
    return v0
.end method
