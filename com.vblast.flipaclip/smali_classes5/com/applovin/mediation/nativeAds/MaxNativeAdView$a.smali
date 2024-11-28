.class Lcom/applovin/mediation/nativeAds/MaxNativeAdView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Ljava/lang/ref/WeakReference;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView$a;->c:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView$a;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView$a;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView$a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/applovin/impl/sdk/j;->v0:Lcom/applovin/impl/sdk/j;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/applovin/impl/sdk/j;->v0:Lcom/applovin/impl/sdk/j;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-string v1, "MaxNativeAdView"

    .line 40
    .line 41
    const-string v2, "Failed to remove onPreDrawListener since the view tree observer is not alive."

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView$a;->a:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView$a;->b:Landroid/view/ViewGroup;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView$a;->b:Landroid/view/ViewGroup;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Landroid/view/View;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 69
    move-result v1

    .line 70
    .line 71
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 72
    .line 73
    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView$a;->b:Landroid/view/ViewGroup;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    const/4 v0, 0x1

    .line 78
    return v0
.end method
