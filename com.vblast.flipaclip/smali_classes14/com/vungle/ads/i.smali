.class public final synthetic Lcom/vungle/ads/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/BannerAd;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/BannerAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/i;->a:Lcom/vungle/ads/BannerAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/i;->a:Lcom/vungle/ads/BannerAd;

    invoke-static {v0}, Lcom/vungle/ads/BannerAd$adPlayCallback$1;->b(Lcom/vungle/ads/BannerAd;)V

    return-void
.end method
