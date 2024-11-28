.class public abstract Lcom/inmobi/ads/listeners/AudioAdEventListener;
.super Lcom/inmobi/media/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/inmobi/media/t;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ+\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00022\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/inmobi/ads/listeners/AudioAdEventListener;",
        "Lcom/inmobi/media/t;",
        "Lcom/inmobi/ads/InMobiAudio;",
        "<init>",
        "()V",
        "ad",
        "Lcom/inmobi/ads/InMobiAdRequestStatus;",
        "status",
        "",
        "onAdFetchFailed",
        "(Lcom/inmobi/ads/InMobiAudio;Lcom/inmobi/ads/InMobiAdRequestStatus;)V",
        "onAdDisplayed",
        "(Lcom/inmobi/ads/InMobiAudio;)V",
        "onAdDisplayFailed",
        "onAdDismissed",
        "onUserLeftApplication",
        "",
        "",
        "rewards",
        "onRewardsUnlocked",
        "(Lcom/inmobi/ads/InMobiAudio;Ljava/util/Map;)V",
        "Lcom/inmobi/ads/AudioStatus;",
        "audioStatus",
        "onAudioStatusChanged",
        "(Lcom/inmobi/ads/InMobiAudio;Lcom/inmobi/ads/AudioStatus;)V",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/inmobi/media/t;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onAdDismissed(Lcom/inmobi/ads/InMobiAudio;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/InMobiAudio;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAdDisplayFailed(Lcom/inmobi/ads/InMobiAudio;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/InMobiAudio;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAdDisplayed(Lcom/inmobi/ads/InMobiAudio;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/InMobiAudio;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAdFetchFailed(Lcom/inmobi/ads/InMobiAudio;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/InMobiAudio;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/InMobiAdRequestStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "status"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAudioStatusChanged(Lcom/inmobi/ads/InMobiAudio;Lcom/inmobi/ads/AudioStatus;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/InMobiAudio;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/AudioStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "audioStatus"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onRewardsUnlocked(Lcom/inmobi/ads/InMobiAudio;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/InMobiAudio;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/InMobiAudio;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "rewards"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onUserLeftApplication(Lcom/inmobi/ads/InMobiAudio;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/InMobiAudio;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    sget-object v0, Lcom/iabtcf/decoder/Hoe/XNlK;->HRrsNGjeHt:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
