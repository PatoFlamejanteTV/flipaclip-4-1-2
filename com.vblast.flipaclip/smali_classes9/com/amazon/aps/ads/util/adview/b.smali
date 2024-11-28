.class public final synthetic Lcom/amazon/aps/ads/util/adview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/b;->a:Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;

    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/b;->a:Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;

    invoke-static {v0, p1, p2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->c(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
