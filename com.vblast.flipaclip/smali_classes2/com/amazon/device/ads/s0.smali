.class public final synthetic Lcom/amazon/device/ads/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

.field public final synthetic b:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/DtbOmSdkSessionManager;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/s0;->a:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    iput-object p2, p0, Lcom/amazon/device/ads/s0;->b:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/s0;->a:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    iget-object v1, p0, Lcom/amazon/device/ads/s0;->b:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->i(Lcom/amazon/device/ads/DtbOmSdkSessionManager;Landroid/webkit/WebView;)V

    return-void
.end method
