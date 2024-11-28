.class public final synthetic Lcom/vungle/ads/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/BaseAd;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/m;->a:Lcom/vungle/ads/BaseAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/m;->a:Lcom/vungle/ads/BaseAd;

    invoke-static {v0}, Lcom/vungle/ads/BaseAd;->b(Lcom/vungle/ads/BaseAd;)V

    return-void
.end method
