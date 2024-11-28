.class Lcom/amazon/device/ads/StateProperty;
.super Lcom/amazon/device/ads/MraidStringProperty;
.source "SourceFile"


# instance fields
.field stateType:Lcom/amazon/device/ads/MraidStateType;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/MraidStateType;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "state"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/amazon/device/ads/MraidStringProperty;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    iput-object p1, p0, Lcom/amazon/device/ads/StateProperty;->stateType:Lcom/amazon/device/ads/MraidStateType;

    .line 9
    return-void
.end method


# virtual methods
.method getValue()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/StateProperty;->stateType:Lcom/amazon/device/ads/MraidStateType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amazon/device/ads/MraidStateType;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
