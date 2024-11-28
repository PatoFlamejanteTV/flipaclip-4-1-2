.class public final synthetic Lcom/amazon/device/ads/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amazon/device/ads/DTBAdRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/DTBAdRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/k0;->a:Lcom/amazon/device/ads/DTBAdRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/k0;->a:Lcom/amazon/device/ads/DTBAdRequest;

    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdRequest;->c(Lcom/amazon/device/ads/DTBAdRequest;)V

    return-void
.end method
