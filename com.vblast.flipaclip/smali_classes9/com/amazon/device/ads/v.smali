.class public final synthetic Lcom/amazon/device/ads/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amazon/device/ads/DTBAdMRAIDController;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/DTBAdMRAIDController;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/v;->a:Lcom/amazon/device/ads/DTBAdMRAIDController;

    iput-object p2, p0, Lcom/amazon/device/ads/v;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/v;->a:Lcom/amazon/device/ads/DTBAdMRAIDController;

    iget-object v1, p0, Lcom/amazon/device/ads/v;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->b(Lcom/amazon/device/ads/DTBAdMRAIDController;Ljava/lang/String;)V

    return-void
.end method
