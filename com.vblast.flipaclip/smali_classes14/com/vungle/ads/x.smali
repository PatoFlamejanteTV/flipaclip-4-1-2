.class public final synthetic Lcom/vungle/ads/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/NativeAd;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/NativeAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/x;->a:Lcom/vungle/ads/NativeAd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/x;->a:Lcom/vungle/ads/NativeAd;

    invoke-static {v0, p1}, Lcom/vungle/ads/NativeAd;->c(Lcom/vungle/ads/NativeAd;Landroid/view/View;)V

    return-void
.end method
