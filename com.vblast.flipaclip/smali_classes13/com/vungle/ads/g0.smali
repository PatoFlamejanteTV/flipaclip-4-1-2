.class public final synthetic Lcom/vungle/ads/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/ImpressionTracker$ImpressionListener;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/VungleBannerView;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/VungleBannerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/g0;->a:Lcom/vungle/ads/VungleBannerView;

    return-void
.end method


# virtual methods
.method public final onImpression(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/g0;->a:Lcom/vungle/ads/VungleBannerView;

    invoke-static {v0, p1}, Lcom/vungle/ads/VungleBannerView;->a(Lcom/vungle/ads/VungleBannerView;Landroid/view/View;)V

    return-void
.end method
