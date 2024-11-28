.class public final synthetic Lcom/amazon/device/ads/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amazon/device/ads/DTBMetricsProcessor;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/DTBMetricsProcessor;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/o0;->a:Lcom/amazon/device/ads/DTBMetricsProcessor;

    iput-object p2, p0, Lcom/amazon/device/ads/o0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/o0;->a:Lcom/amazon/device/ads/DTBMetricsProcessor;

    iget-object v1, p0, Lcom/amazon/device/ads/o0;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DTBMetricsProcessor;->a(Lcom/amazon/device/ads/DTBMetricsProcessor;Ljava/util/List;)V

    return-void
.end method
