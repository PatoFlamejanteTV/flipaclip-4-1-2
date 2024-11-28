.class public final synthetic Lcom/amazon/aps/ads/util/adview/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/f;->a:Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/f;->a:Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;

    invoke-static {v0, p1, p2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->e(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
