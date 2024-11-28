.class Lcom/unity3d/services/core/request/metrics/AdOperationMetric$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->getTags(Lcom/unity3d/services/core/request/metrics/AdOperationError;ZZLjava/lang/Boolean;)Ljava/util/HashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$errorMetric:Ljava/lang/String;

.field final synthetic val$isFailure:Z

.field final synthetic val$isHb:Ljava/lang/Boolean;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/unity3d/services/core/request/metrics/AdOperationMetric$1;->val$isFailure:Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/unity3d/services/core/request/metrics/AdOperationMetric$1;->val$errorMetric:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/unity3d/services/core/request/metrics/AdOperationMetric$1;->val$type:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/unity3d/services/core/request/metrics/AdOperationMetric$1;->val$isHb:Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "reason"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    const-string p1, "type"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string p2, "is_header_bidding"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_1
    return-void
.end method
