.class public final synthetic Lcom/amazon/device/ads/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/k;->a:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    iput p2, p0, Lcom/amazon/device/ads/k;->b:I

    iput-boolean p3, p0, Lcom/amazon/device/ads/k;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/k;->a:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    iget v1, p0, Lcom/amazon/device/ads/k;->b:I

    iget-boolean v2, p0, Lcom/amazon/device/ads/k;->c:Z

    invoke-static {v0, v1, v2}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->f(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IZ)V

    return-void
.end method
