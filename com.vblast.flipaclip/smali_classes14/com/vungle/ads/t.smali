.class public final synthetic Lcom/vungle/ads/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/BaseFullscreenAd;

.field public final synthetic b:Lcom/vungle/ads/VungleError;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/BaseFullscreenAd;Lcom/vungle/ads/VungleError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/t;->a:Lcom/vungle/ads/BaseFullscreenAd;

    iput-object p2, p0, Lcom/vungle/ads/t;->b:Lcom/vungle/ads/VungleError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/t;->a:Lcom/vungle/ads/BaseFullscreenAd;

    iget-object v1, p0, Lcom/vungle/ads/t;->b:Lcom/vungle/ads/VungleError;

    invoke-static {v0, v1}, Lcom/vungle/ads/BaseFullscreenAd$play$2;->b(Lcom/vungle/ads/BaseFullscreenAd;Lcom/vungle/ads/VungleError;)V

    return-void
.end method
