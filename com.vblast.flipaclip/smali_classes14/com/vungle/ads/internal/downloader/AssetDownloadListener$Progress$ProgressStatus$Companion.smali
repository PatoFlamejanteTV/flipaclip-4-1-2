.class public final Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001a\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001a\u0010\u001b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;",
        "",
        "()V",
        "CANCELLED",
        "",
        "getCANCELLED",
        "()I",
        "setCANCELLED",
        "(I)V",
        "DONE",
        "getDONE",
        "setDONE",
        "ERROR",
        "getERROR",
        "setERROR",
        "IN_PROGRESS",
        "getIN_PROGRESS",
        "setIN_PROGRESS",
        "LOST_CONNECTION",
        "getLOST_CONNECTION",
        "setLOST_CONNECTION",
        "PAUSED",
        "getPAUSED",
        "setPAUSED",
        "STARTED",
        "getSTARTED",
        "setSTARTED",
        "STATE_CHANGED",
        "getSTATE_CHANGED",
        "setSTATE_CHANGED",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

.field private static CANCELLED:I

.field private static DONE:I

.field private static ERROR:I

.field private static IN_PROGRESS:I

.field private static LOST_CONNECTION:I

.field private static PAUSED:I

.field private static STARTED:I

.field private static STATE_CHANGED:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->$$INSTANCE:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    sput v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->IN_PROGRESS:I

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    sput v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->PAUSED:I

    .line 14
    const/4 v0, 0x3

    .line 15
    .line 16
    sput v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->CANCELLED:I

    .line 17
    const/4 v0, 0x4

    .line 18
    .line 19
    sput v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->DONE:I

    .line 20
    const/4 v0, 0x5

    .line 21
    .line 22
    sput v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->LOST_CONNECTION:I

    .line 23
    const/4 v0, 0x6

    .line 24
    .line 25
    sput v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->STATE_CHANGED:I

    .line 26
    const/4 v0, 0x7

    .line 27
    .line 28
    sput v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->ERROR:I

    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCANCELLED()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->CANCELLED:I

    .line 3
    return v0
.end method

.method public final getDONE()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->DONE:I

    .line 3
    return v0
.end method

.method public final getERROR()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->ERROR:I

    .line 3
    return v0
.end method

.method public final getIN_PROGRESS()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->IN_PROGRESS:I

    .line 3
    return v0
.end method

.method public final getLOST_CONNECTION()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->LOST_CONNECTION:I

    .line 3
    return v0
.end method

.method public final getPAUSED()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->PAUSED:I

    .line 3
    return v0
.end method

.method public final getSTARTED()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->STARTED:I

    .line 3
    return v0
.end method

.method public final getSTATE_CHANGED()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->STATE_CHANGED:I

    .line 3
    return v0
.end method

.method public final setCANCELLED(I)V
    .locals 0

    .line 1
    .line 2
    sput p1, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->CANCELLED:I

    .line 3
    return-void
.end method

.method public final setDONE(I)V
    .locals 0

    .line 1
    .line 2
    sput p1, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->DONE:I

    .line 3
    return-void
.end method

.method public final setERROR(I)V
    .locals 0

    .line 1
    .line 2
    sput p1, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->ERROR:I

    .line 3
    return-void
.end method

.method public final setIN_PROGRESS(I)V
    .locals 0

    .line 1
    .line 2
    sput p1, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->IN_PROGRESS:I

    .line 3
    return-void
.end method

.method public final setLOST_CONNECTION(I)V
    .locals 0

    .line 1
    .line 2
    sput p1, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->LOST_CONNECTION:I

    .line 3
    return-void
.end method

.method public final setPAUSED(I)V
    .locals 0

    .line 1
    .line 2
    sput p1, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->PAUSED:I

    .line 3
    return-void
.end method

.method public final setSTARTED(I)V
    .locals 0

    .line 1
    .line 2
    sput p1, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->STARTED:I

    .line 3
    return-void
.end method

.method public final setSTATE_CHANGED(I)V
    .locals 0

    .line 1
    .line 2
    sput p1, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->STATE_CHANGED:I

    .line 3
    return-void
.end method
