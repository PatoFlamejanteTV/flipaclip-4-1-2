.class public final synthetic Lcom/amazon/device/ads/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/p;->a:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    iput-object p2, p0, Lcom/amazon/device/ads/p;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/p;->a:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    iget-object v1, p0, Lcom/amazon/device/ads/p;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->u(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;Landroid/view/View;)V

    return-void
.end method
