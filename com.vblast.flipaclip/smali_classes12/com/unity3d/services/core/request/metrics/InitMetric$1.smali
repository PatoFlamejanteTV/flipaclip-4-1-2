.class Lcom/unity3d/services/core/request/metrics/InitMetric$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/request/metrics/InitMetric;->newInitGameIdChanged(Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/services/core/request/metrics/Metric;
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
.field final synthetic val$gameId:Ljava/lang/String;

.field final synthetic val$previousGameId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/services/core/request/metrics/InitMetric$1;->val$gameId:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/unity3d/services/core/request/metrics/InitMetric$1;->val$previousGameId:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    const-string v0, "game_id"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    const-string p1, "previous_game_id"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method
