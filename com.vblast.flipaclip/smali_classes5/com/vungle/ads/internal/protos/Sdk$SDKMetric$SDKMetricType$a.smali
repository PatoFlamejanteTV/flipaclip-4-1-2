.class Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType$a;->findValueByNumber(I)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    move-result-object p1

    return-object p1
.end method

.method public findValueByNumber(I)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->forNumber(I)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    move-result-object p1

    return-object p1
.end method
