.class public final Lcom/inmobi/media/T4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Aa;

.field public final b:Lcom/inmobi/media/Aa;

.field public final c:Lcom/inmobi/media/Aa;

.field public final d:Lcom/inmobi/media/Aa;


# direct methods
.method public constructor <init>(Lcom/inmobi/commons/core/configs/CrashConfig;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "config"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    new-instance v0, Lcom/inmobi/media/Aa;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/CrashConfig;->getCrashConfig()Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;->getSamplingPercent()D

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Aa;-><init>(D)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/inmobi/media/T4;->a:Lcom/inmobi/media/Aa;

    .line 24
    .line 25
    new-instance v0, Lcom/inmobi/media/Aa;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/CrashConfig;->getCatchConfig()Lcom/inmobi/commons/core/configs/CrashConfig$CatchConfig;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/CrashConfig$CatchConfig;->getSamplingPercent()D

    .line 33
    move-result-wide v1

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Aa;-><init>(D)V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/inmobi/media/T4;->b:Lcom/inmobi/media/Aa;

    .line 39
    .line 40
    new-instance v0, Lcom/inmobi/media/Aa;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/CrashConfig;->getANRConfig()Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;->getWatchdog()Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;->getSamplingPercent()D

    .line 52
    move-result-wide v1

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Aa;-><init>(D)V

    .line 56
    .line 57
    iput-object v0, p0, Lcom/inmobi/media/T4;->c:Lcom/inmobi/media/Aa;

    .line 58
    .line 59
    new-instance v0, Lcom/inmobi/media/Aa;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/CrashConfig;->getANRConfig()Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;->getSamplingPercent()D

    .line 71
    move-result-wide v1

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Aa;-><init>(D)V

    .line 75
    .line 76
    iput-object v0, p0, Lcom/inmobi/media/T4;->d:Lcom/inmobi/media/Aa;

    .line 77
    return-void
.end method
