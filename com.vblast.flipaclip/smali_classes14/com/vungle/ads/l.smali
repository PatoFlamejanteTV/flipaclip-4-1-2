.class public final synthetic Lcom/vungle/ads/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/ImpressionTracker$ImpressionListener;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/BannerView;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/BannerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/l;->a:Lcom/vungle/ads/BannerView;

    return-void
.end method


# virtual methods
.method public final onImpression(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/l;->a:Lcom/vungle/ads/BannerView;

    invoke-static {v0, p1}, Lcom/vungle/ads/BannerView;->a(Lcom/vungle/ads/BannerView;Landroid/view/View;)V

    return-void
.end method