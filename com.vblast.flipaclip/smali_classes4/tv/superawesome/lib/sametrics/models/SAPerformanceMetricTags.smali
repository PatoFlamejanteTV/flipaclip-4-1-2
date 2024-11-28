.class public Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricTags;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final connectionType:Ltv/superawesome/lib/sautils/SAUtils$SAConnectionType;

.field public final creativeId:I

.field public final format:Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;

.field public final lineItemId:I

.field public final placementId:I

.field public final sdkVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILtv/superawesome/lib/samodelspace/saad/SACreativeFormat;Ljava/lang/String;Ltv/superawesome/lib/sautils/SAUtils$SAConnectionType;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricTags;->placementId:I

    .line 6
    .line 7
    iput p2, p0, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricTags;->lineItemId:I

    .line 8
    .line 9
    iput p3, p0, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricTags;->creativeId:I

    .line 10
    .line 11
    iput-object p4, p0, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricTags;->format:Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;

    .line 12
    .line 13
    iput-object p5, p0, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricTags;->sdkVersion:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricTags;->connectionType:Ltv/superawesome/lib/sautils/SAUtils$SAConnectionType;

    .line 16
    return-void
.end method
