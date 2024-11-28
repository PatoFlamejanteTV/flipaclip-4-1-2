.class public final synthetic Lcom/vungle/ads/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/BannerAd;

.field public final synthetic b:Lcom/vungle/ads/VungleError;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/BannerAd;Lcom/vungle/ads/VungleError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/e;->a:Lcom/vungle/ads/BannerAd;

    iput-object p2, p0, Lcom/vungle/ads/e;->b:Lcom/vungle/ads/VungleError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/e;->a:Lcom/vungle/ads/BannerAd;

    iget-object v1, p0, Lcom/vungle/ads/e;->b:Lcom/vungle/ads/VungleError;

    invoke-static {v0, v1}, Lcom/vungle/ads/BannerAd;->c(Lcom/vungle/ads/BannerAd;Lcom/vungle/ads/VungleError;)V

    return-void
.end method
