.class public final synthetic Lcom/vungle/ads/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/d;->a:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    iput-wide p2, p0, Lcom/vungle/ads/d;->b:J

    iput-object p4, p0, Lcom/vungle/ads/d;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/vungle/ads/d;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/vungle/ads/d;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/vungle/ads/d;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/d;->a:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    iget-wide v1, p0, Lcom/vungle/ads/d;->b:J

    iget-object v3, p0, Lcom/vungle/ads/d;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/vungle/ads/d;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/vungle/ads/d;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/vungle/ads/d;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/vungle/ads/AnalyticsClient;->c(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
