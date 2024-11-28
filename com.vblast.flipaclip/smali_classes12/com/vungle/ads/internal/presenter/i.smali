.class public final synthetic Lcom/vungle/ads/internal/presenter/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/presenter/NativeAdPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/i;->a:Lcom/vungle/ads/internal/presenter/NativeAdPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/i;->a:Lcom/vungle/ads/internal/presenter/NativeAdPresenter;

    invoke-static {v0, p1, p2}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->a(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;Landroid/content/DialogInterface;I)V

    return-void
.end method
