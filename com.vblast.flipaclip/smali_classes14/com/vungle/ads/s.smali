.class public final synthetic Lcom/vungle/ads/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/BaseFullscreenAd;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/BaseFullscreenAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/s;->a:Lcom/vungle/ads/BaseFullscreenAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/s;->a:Lcom/vungle/ads/BaseFullscreenAd;

    invoke-static {v0}, Lcom/vungle/ads/BaseFullscreenAd$play$2;->a(Lcom/vungle/ads/BaseFullscreenAd;)V

    return-void
.end method
