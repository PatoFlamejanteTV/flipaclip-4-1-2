.class public Lcom/amazon/device/ads/AdError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/AdError$ErrorCode;
    }
.end annotation


# instance fields
.field private final code:Lcom/amazon/device/ads/AdError$ErrorCode;

.field private final message:Ljava/lang/String;

.field protected refreshLoader:Lcom/amazon/device/ads/DTBAdRequest;


# direct methods
.method public constructor <init>(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/amazon/device/ads/AdError;->code:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/amazon/device/ads/AdError;->message:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public getAdLoader()Lcom/amazon/device/ads/DTBAdRequest;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/AdError;->refreshLoader:Lcom/amazon/device/ads/DTBAdRequest;

    .line 3
    return-object v0
.end method

.method public getCode()Lcom/amazon/device/ads/AdError$ErrorCode;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/AdError;->code:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/AdError;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method setAdLoader(Lcom/amazon/device/ads/DTBAdRequest;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/amazon/device/ads/AdError;->refreshLoader:Lcom/amazon/device/ads/DTBAdRequest;

    .line 3
    return-void
.end method
