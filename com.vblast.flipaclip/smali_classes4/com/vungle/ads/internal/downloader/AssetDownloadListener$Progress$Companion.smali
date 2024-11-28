.class public final Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$Companion;",
        "",
        "()V",
        "copy",
        "Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;",
        "progress",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final copy(Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;)Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;
    .locals 3
    .param p1    # Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "progress"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getProgressPercent()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setProgressPercent(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getTimestampDownloadStart()J

    .line 28
    move-result-wide v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setTimestampDownloadStart(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getSizeBytes()J

    .line 35
    move-result-wide v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setSizeBytes(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStartBytes()J

    .line 42
    move-result-wide v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStartBytes(J)V

    .line 46
    return-object v0
.end method
