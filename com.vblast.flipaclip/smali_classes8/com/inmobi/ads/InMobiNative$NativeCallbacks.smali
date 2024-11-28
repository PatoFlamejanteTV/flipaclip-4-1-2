.class public final Lcom/inmobi/ads/InMobiNative$NativeCallbacks;
.super Lcom/inmobi/media/C7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/InMobiNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NativeCallbacks"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0005\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u000f\u0010\u0015\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J#\u0010\u0019\u001a\u00020\u00062\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0008J\u000f\u0010\u001c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0008J\u000f\u0010\u001d\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0008J\u000f\u0010\u001e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0008J\u0017\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020\u00062\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008(\u0010\u0010J\u0019\u0010+\u001a\u00020\u00062\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008+\u0010,R\u0016\u0010/\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102\u00a8\u00064"
    }
    d2 = {
        "Lcom/inmobi/ads/InMobiNative$NativeCallbacks;",
        "Lcom/inmobi/media/C7;",
        "Lcom/inmobi/ads/InMobiNative;",
        "inMobiNative",
        "<init>",
        "(Lcom/inmobi/ads/InMobiNative;)V",
        "",
        "resetHasGivenCallbackFlag",
        "()V",
        "Lcom/inmobi/ads/AdMetaInfo;",
        "info",
        "onAdFetchSuccessful",
        "(Lcom/inmobi/ads/AdMetaInfo;)V",
        "Lcom/inmobi/ads/InMobiAdRequestStatus;",
        "status",
        "onAdFetchFailed",
        "(Lcom/inmobi/ads/InMobiAdRequestStatus;)V",
        "onAdLoadSucceeded",
        "onAdLoadFailed",
        "onAdWillDisplay",
        "onAdDisplayed",
        "onAdDismissed",
        "",
        "",
        "params",
        "onAdClicked",
        "(Ljava/util/Map;)V",
        "onUserLeftApplication",
        "onAdImpressed",
        "onVideoCompleted",
        "onVideoSkipped",
        "",
        "isMuted",
        "onAudioStateChanged",
        "(Z)V",
        "",
        "request",
        "onRequestPayloadCreated",
        "([B)V",
        "reason",
        "onRequestPayloadCreationFailed",
        "Lcom/inmobi/media/mb;",
        "telemetryOnAdImpression",
        "onAdImpression",
        "(Lcom/inmobi/media/mb;)V",
        "b",
        "Z",
        "mHasGivenCallback",
        "",
        "getType",
        "()B",
        "type",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiNative;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/InMobiNative;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "inMobiNative"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/inmobi/media/C7;-><init>(Lcom/inmobi/ads/InMobiNative;)V

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;->b:Z

    .line 12
    return-void
.end method


# virtual methods
.method public getType()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAdClicked(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "params"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/inmobi/media/C7;->getNativeRef()Ljava/lang/ref/WeakReference;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->access$getTAG$cp()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v0, "access$getTAG$cp(...)"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    const-string v1, "Lost reference to InMobiNative! callback cannot be given"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1, v1}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiNative;->getMPubListener()Lcom/inmobi/media/O6;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast v0, Lcom/inmobi/media/P6;

    .line 42
    .line 43
    const-string v1, "ad"

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object v0, v0, Lcom/inmobi/media/P6;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdClicked(Lcom/inmobi/ads/InMobiNative;)V

    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/C7;->getNativeRef()Ljava/lang/ref/WeakReference;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/inmobi/ads/InMobiNative;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->access$getTAG$cp()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "access$getTAG$cp(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    const-string v2, "Lost reference to InMobiNative! callback cannot be given"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getMPubListener()Lcom/inmobi/media/O6;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v1, Lcom/inmobi/media/P6;

    .line 37
    .line 38
    const-string v2, "ad"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    iget-object v1, v1, Lcom/inmobi/media/P6;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdFullScreenDismissed(Lcom/inmobi/ads/InMobiNative;)V

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public onAdDisplayed(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 2
    .param p1    # Lcom/inmobi/ads/AdMetaInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "info"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/inmobi/media/C7;->getNativeRef()Ljava/lang/ref/WeakReference;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->access$getTAG$cp()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v0, "access$getTAG$cp(...)"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    const-string v1, "Lost reference to InMobiNative! callback cannot be given"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1, v1}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiNative;->getMPubListener()Lcom/inmobi/media/O6;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast v0, Lcom/inmobi/media/P6;

    .line 42
    .line 43
    const-string v1, "ad"

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object v0, v0, Lcom/inmobi/media/P6;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdFullScreenDisplayed(Lcom/inmobi/ads/InMobiNative;)V

    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public onAdFetchFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/InMobiAdRequestStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Landroidx/compose/ui/platform/gb/KEkZPCsYv;->EifVGelyrC:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;->onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 9
    return-void
.end method

.method public onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 2
    .param p1    # Lcom/inmobi/ads/AdMetaInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "info"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/inmobi/media/C7;->getNativeRef()Ljava/lang/ref/WeakReference;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/inmobi/ads/InMobiNative;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->access$getTAG$cp()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v0, "access$getTAG$cp(...)"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    const-string v1, "Lost reference to InMobiNative! callback cannot be given"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1, v1}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getMPubListener()Lcom/inmobi/media/O6;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, p1}, Lcom/inmobi/media/t;->onAdFetchSuccessful(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public onAdImpressed()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/C7;->getNativeRef()Ljava/lang/ref/WeakReference;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/inmobi/ads/InMobiNative;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->access$getTAG$cp()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "access$getTAG$cp(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    const-string v2, "Lost reference to InMobiNative! callback cannot be given"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getMPubListener()Lcom/inmobi/media/O6;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v1, Lcom/inmobi/media/P6;

    .line 37
    .line 38
    const-string v2, "ad"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    iget-object v1, v1, Lcom/inmobi/media/P6;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdImpressed(Lcom/inmobi/ads/InMobiNative;)V

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public onAdImpression(Lcom/inmobi/media/mb;)V
    .locals 3
    .param p1    # Lcom/inmobi/media/mb;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/C7;->getNativeRef()Ljava/lang/ref/WeakReference;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/inmobi/ads/InMobiNative;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getMPubListener()Lcom/inmobi/media/O6;

    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->access$getTAG$cp()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, "access$getTAG$cp(...)"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    const-string v2, "Lost reference to InMobiNative! callback cannot be given"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0, v2}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/inmobi/media/mb;->c()V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1, v0}, Lcom/inmobi/media/t;->onAdImpression(Ljava/lang/Object;)V

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/inmobi/media/mb;->d()V

    .line 50
    :cond_2
    :goto_1
    return-void
.end method

.method public onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 3
    .param p1    # Lcom/inmobi/ads/InMobiAdRequestStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "status"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/inmobi/media/C7;->getNativeRef()Ljava/lang/ref/WeakReference;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/inmobi/ads/InMobiNative;

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->access$getTAG$cp()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string v0, "access$getTAG$cp(...)"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v0, "Lost reference to InMobiNative! callback cannot be given"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-boolean v2, p0, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;->b:Z

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;->b:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getMPubListener()Lcom/inmobi/media/O6;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, p1}, Lcom/inmobi/media/t;->onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public onAdLoadSucceeded(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3
    .param p1    # Lcom/inmobi/ads/AdMetaInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "info"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/inmobi/media/C7;->getNativeRef()Ljava/lang/ref/WeakReference;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/inmobi/ads/InMobiNative;

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->access$getTAG$cp()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string v0, "access$getTAG$cp(...)"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v0, "Lost reference to InMobiNative! callback cannot be given"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-boolean v2, p0, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;->b:Z

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;->b:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getMPubListener()Lcom/inmobi/media/O6;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, p1}, Lcom/inmobi/media/t;->onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public onAdWillDisplay()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/C7;->getNativeRef()Ljava/lang/ref/WeakReference;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/inmobi/ads/InMobiNative;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->access$getTAG$cp()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "access$getTAG$cp(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    const-string v2, "Lost reference to InMobiNative! callback cannot be given"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->access$getMLockScreenListener$p(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$LockScreenListener;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, Lcom/inmobi/ads/InMobiNative$LockScreenListener;->onActionRequired(Lcom/inmobi/ads/InMobiNative;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getMPubListener()Lcom/inmobi/media/O6;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    check-cast v1, Lcom/inmobi/media/P6;

    .line 46
    .line 47
    const-string v2, "ad"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    iget-object v1, v1, Lcom/inmobi/media/P6;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdFullScreenWillDisplay(Lcom/inmobi/ads/InMobiNative;)V

    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public onAudioStateChanged(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/C7;->getNativeRef()Ljava/lang/ref/WeakReference;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/inmobi/ads/InMobiNative;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->access$getTAG$cp()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v0, "access$getTAG$cp(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    const-string v1, "Lost reference to InMobiNative! callback cannot be given"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1, v1}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->access$getMVideoEventListener$p(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/VideoEventListener;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, p1}, Lcom/inmobi/ads/listeners/VideoEventListener;->onAudioStateChanged(Lcom/inmobi/ads/InMobiNative;Z)V

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public onRequestPayloadCreated([B)V
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/inmobi/media/C7;->getNativeRef()Ljava/lang/ref/WeakReference;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/inmobi/ads/InMobiNative;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->access$getTAG$cp()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v0, "access$getTAG$cp(...)"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    const-string v1, "Lost reference to InMobiNative! callback cannot be given"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1, v1}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getMPubListener()Lcom/inmobi/media/O6;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast v0, Lcom/inmobi/media/P6;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/inmobi/media/P6;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onRequestPayloadCreated([B)V

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public onRequestPayloadCreationFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2
    .param p1    # Lcom/inmobi/ads/InMobiAdRequestStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "reason"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/inmobi/media/C7;->getNativeRef()Ljava/lang/ref/WeakReference;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/inmobi/ads/InMobiNative;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->access$getTAG$cp()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v0, "access$getTAG$cp(...)"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    const-string v1, "Lost reference to InMobiNative! callback cannot be given"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1, v1}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getMPubListener()Lcom/inmobi/media/O6;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast v0, Lcom/inmobi/media/P6;

    .line 42
    .line 43
    const-string/jumbo v1, "status"

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object v0, v0, Lcom/inmobi/media/P6;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onRequestPayloadCreationFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public onUserLeftApplication()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/C7;->getNativeRef()Ljava/lang/ref/WeakReference;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/inmobi/ads/InMobiNative;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->access$getTAG$cp()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "access$getTAG$cp(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    const-string v2, "Lost reference to InMobiNative! callback cannot be given"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->access$getMLockScreenListener$p(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$LockScreenListener;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, Lcom/inmobi/ads/InMobiNative$LockScreenListener;->onActionRequired(Lcom/inmobi/ads/InMobiNative;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getMPubListener()Lcom/inmobi/media/O6;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    check-cast v1, Lcom/inmobi/media/P6;

    .line 46
    .line 47
    const-string v2, "ad"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    iget-object v1, v1, Lcom/inmobi/media/P6;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onUserWillLeaveApplication(Lcom/inmobi/ads/InMobiNative;)V

    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public onVideoCompleted()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/C7;->getNativeRef()Ljava/lang/ref/WeakReference;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/inmobi/ads/InMobiNative;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->access$getTAG$cp()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "access$getTAG$cp(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    const/4 v2, 0x0

    sget-object v2, Lcom/google/firebase/firestore/proto/wWm/kRroKf;->fvOnST:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->access$getMVideoEventListener$p(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/VideoEventListener;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/VideoEventListener;->onVideoCompleted(Lcom/inmobi/ads/InMobiNative;)V

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public onVideoSkipped()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/C7;->getNativeRef()Ljava/lang/ref/WeakReference;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/inmobi/ads/InMobiNative;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->access$getTAG$cp()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "access$getTAG$cp(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    const-string v2, "Lost reference to InMobiNative! callback cannot be given"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->access$getMVideoEventListener$p(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/VideoEventListener;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/VideoEventListener;->onVideoSkipped(Lcom/inmobi/ads/InMobiNative;)V

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final resetHasGivenCallbackFlag()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;->b:Z

    .line 4
    return-void
.end method
