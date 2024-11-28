.class public final synthetic Lf4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/superawesome/lib/sanetwork/request/SANetworkInterface;


# instance fields
.field public final synthetic a:Ltv/superawesome/lib/sametrics/dispatcher/SAPerformanceMetricDispatcher;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Ltv/superawesome/lib/sametrics/dispatcher/SAPerformanceMetricDispatcher;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lf4/a;->a:Ltv/superawesome/lib/sametrics/dispatcher/SAPerformanceMetricDispatcher;

    .line 6
    .line 7
    iput-object p2, p0, Lf4/a;->b:Lorg/json/JSONObject;

    .line 8
    return-void
.end method


# virtual methods
.method public final saDidGetResponse(ILjava/lang/String;Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lf4/a;->a:Ltv/superawesome/lib/sametrics/dispatcher/SAPerformanceMetricDispatcher;

    .line 3
    .line 4
    iget-object v1, p0, Lf4/a;->b:Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2, p3}, Ltv/superawesome/lib/sametrics/dispatcher/SAPerformanceMetricDispatcher;->a(Ltv/superawesome/lib/sametrics/dispatcher/SAPerformanceMetricDispatcher;Lorg/json/JSONObject;ILjava/lang/String;Z)V

    .line 8
    return-void
.end method
