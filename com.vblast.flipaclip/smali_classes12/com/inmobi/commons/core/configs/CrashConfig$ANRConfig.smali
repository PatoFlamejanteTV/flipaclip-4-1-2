.class public final Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;
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
    name = "ANRConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;",
        "",
        "()V",
        "<set-?>",
        "Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;",
        "appExitReason",
        "getAppExitReason",
        "()Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;",
        "Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;",
        "watchdog",
        "getWatchdog",
        "()Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;",
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
.field private appExitReason:Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private watchdog:Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;
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
    new-instance v0, Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;->appExitReason:Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;

    .line 11
    .line 12
    new-instance v0, Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;->watchdog:Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;

    .line 18
    return-void
.end method


# virtual methods
.method public final getAppExitReason()Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;->appExitReason:Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;

    .line 3
    return-object v0
.end method

.method public final getWatchdog()Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;->watchdog:Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;

    .line 3
    return-object v0
.end method
