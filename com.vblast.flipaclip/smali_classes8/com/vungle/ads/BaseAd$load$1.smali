.class public final Lcom/vungle/ads/BaseAd$load$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/load/AdLoaderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/BaseAd;->load(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/vungle/ads/BaseAd$load$1",
        "Lcom/vungle/ads/internal/load/AdLoaderCallback;",
        "onFailure",
        "",
        "error",
        "Lcom/vungle/ads/VungleError;",
        "onSuccess",
        "advertisement",
        "Lcom/vungle/ads/internal/model/AdPayload;",
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


# instance fields
.field final synthetic $adMarkup:Ljava/lang/String;

.field final synthetic this$0:Lcom/vungle/ads/BaseAd;


# direct methods
.method constructor <init>(Lcom/vungle/ads/BaseAd;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/BaseAd$load$1;->this$0:Lcom/vungle/ads/BaseAd;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vungle/ads/BaseAd$load$1;->$adMarkup:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/vungle/ads/VungleError;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/VungleError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vungle/ads/BaseAd$load$1;->this$0:Lcom/vungle/ads/BaseAd;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v0, p1}, Lcom/vungle/ads/BaseAd;->onLoadFailure$vungle_ads_release(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V

    .line 11
    return-void
.end method

.method public onSuccess(Lcom/vungle/ads/internal/model/AdPayload;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/internal/model/AdPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "advertisement"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vungle/ads/BaseAd$load$1;->this$0:Lcom/vungle/ads/BaseAd;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/vungle/ads/BaseAd;->onAdLoaded$vungle_ads_release(Lcom/vungle/ads/internal/model/AdPayload;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vungle/ads/BaseAd$load$1;->this$0:Lcom/vungle/ads/BaseAd;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vungle/ads/BaseAd$load$1;->$adMarkup:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p1, v0}, Lcom/vungle/ads/BaseAd;->onLoadSuccess$vungle_ads_release(Lcom/vungle/ads/BaseAd;Ljava/lang/String;)V

    .line 18
    return-void
.end method
