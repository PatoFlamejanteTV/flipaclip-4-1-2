.class Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->createBannerWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;


# direct methods
.method constructor <init>(Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$2;->this$0:Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$2;->this$0:Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->access$100(Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$2;->this$0:Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->access$200(Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;)V

    .line 14
    :cond_0
    return-void
.end method
