.class public final synthetic Lcom/amazon/device/ads/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/l;->a:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    iput p2, p0, Lcom/amazon/device/ads/l;->b:I

    iput-boolean p3, p0, Lcom/amazon/device/ads/l;->c:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/l;->a:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    iget v1, p0, Lcom/amazon/device/ads/l;->b:I

    iget-boolean v2, p0, Lcom/amazon/device/ads/l;->c:Z

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->o(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IZLandroid/animation/ValueAnimator;)V

    return-void
.end method
