.class public final synthetic Lcom/vungle/ads/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/NativeAd;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/NativeAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/d0;->a:Lcom/vungle/ads/NativeAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/d0;->a:Lcom/vungle/ads/NativeAd;

    invoke-static {v0}, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->f(Lcom/vungle/ads/NativeAd;)V

    return-void
.end method
