.class public final Lcom/vungle/ads/internal/bidding/BidTokenEncoder$1;
.super Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/bidding/BidTokenEncoder;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/vungle/ads/internal/bidding/BidTokenEncoder$1",
        "Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;",
        "onPause",
        "",
        "onResume",
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
.field final synthetic this$0:Lcom/vungle/ads/internal/bidding/BidTokenEncoder;


# direct methods
.method constructor <init>(Lcom/vungle/ads/internal/bidding/BidTokenEncoder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder$1;->this$0:Lcom/vungle/ads/internal/bidding/BidTokenEncoder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;->onPause()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder$1;->this$0:Lcom/vungle/ads/internal/bidding/BidTokenEncoder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->onPause$vungle_ads_release()V

    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder$1;->this$0:Lcom/vungle/ads/internal/bidding/BidTokenEncoder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->onResume$vungle_ads_release()V

    .line 9
    return-void
.end method
