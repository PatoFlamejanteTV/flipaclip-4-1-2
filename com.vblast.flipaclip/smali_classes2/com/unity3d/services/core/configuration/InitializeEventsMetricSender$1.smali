.class Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getRetryTags()Ljava/util/Map;
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
.field final synthetic this$0:Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender$1;->this$0:Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->access$000(Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;)I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "c_retry"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->access$100(Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;)I

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const-string v0, "wv_retry"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
.end method
