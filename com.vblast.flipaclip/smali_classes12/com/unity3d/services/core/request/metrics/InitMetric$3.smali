.class Lcom/unity3d/services/core/request/metrics/InitMetric$3;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/request/metrics/InitMetric;->newInitTestModeChanged(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/unity3d/services/core/request/metrics/Metric;
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
.field final synthetic val$previousTestMode:Ljava/lang/Boolean;

.field final synthetic val$testMode:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/services/core/request/metrics/InitMetric$3;->val$testMode:Ljava/lang/Boolean;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/unity3d/services/core/request/metrics/InitMetric$3;->val$previousTestMode:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    const-string v0, "test_mode"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    const-string p1, "previous_test_mode"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method
