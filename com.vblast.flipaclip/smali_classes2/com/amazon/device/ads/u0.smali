.class public final synthetic Lcom/amazon/device/ads/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/DtbOmSdkSessionManager;Landroid/view/View;Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/u0;->a:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    iput-object p2, p0, Lcom/amazon/device/ads/u0;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/amazon/device/ads/u0;->c:Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/u0;->a:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    iget-object v1, p0, Lcom/amazon/device/ads/u0;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/amazon/device/ads/u0;->c:Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;

    invoke-static {v0, v1, v2}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->c(Lcom/amazon/device/ads/DtbOmSdkSessionManager;Landroid/view/View;Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method
