.class public final synthetic Lcom/amazon/device/ads/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amazon/device/ads/DTBMetricsProcessor;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/DTBMetricsProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/p0;->a:Lcom/amazon/device/ads/DTBMetricsProcessor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/p0;->a:Lcom/amazon/device/ads/DTBMetricsProcessor;

    invoke-static {v0}, Lcom/amazon/device/ads/DTBMetricsProcessor;->b(Lcom/amazon/device/ads/DTBMetricsProcessor;)V

    return-void
.end method
