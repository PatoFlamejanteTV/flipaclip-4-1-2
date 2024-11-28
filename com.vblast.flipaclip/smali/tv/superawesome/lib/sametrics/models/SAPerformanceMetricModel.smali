.class public Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final metricName:Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;

.field public final metricTags:Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricTags;

.field public final metricType:Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;

.field public final value:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricTags;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricModel;->value:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p2, p0, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricModel;->metricName:Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;

    .line 8
    .line 9
    iput-object p3, p0, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricModel;->metricType:Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;

    .line 10
    .line 11
    iput-object p4, p0, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricModel;->metricTags:Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricTags;

    .line 12
    return-void
.end method
