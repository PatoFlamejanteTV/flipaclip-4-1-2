.class public final synthetic Lcom/amazon/device/ads/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/d;->a:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/d;->a:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->r(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V

    return-void
.end method
