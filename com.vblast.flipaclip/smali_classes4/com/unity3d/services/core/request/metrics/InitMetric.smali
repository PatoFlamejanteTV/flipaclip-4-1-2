.class public Lcom/unity3d/services/core/request/metrics/InitMetric;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INIT_GAME_ID_CHANGED:Ljava/lang/String; = "native_initialize_game_id_changed"

.field private static final INIT_GAME_ID_SAME:Ljava/lang/String; = "native_initialize_game_id_same"

.field private static final INIT_TAG_GAME_ID:Ljava/lang/String; = "game_id"

.field private static final INIT_TAG_PREVIOUS_GAME_ID:Ljava/lang/String; = "previous_game_id"

.field private static final INIT_TAG_PREVIOUS_TEST_MODE:Ljava/lang/String; = "previous_test_mode"

.field private static final INIT_TAG_TEST_MODE:Ljava/lang/String; = "test_mode"

.field private static final INIT_TEST_MODE_CHANGED:Ljava/lang/String; = "native_initialize_test_mode_changed"

.field private static final INIT_TEST_MODE_SAME:Ljava/lang/String; = "native_initialize_test_mode_same"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInitGameIdChanged(Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 3
    .line 4
    new-instance v1, Lcom/unity3d/services/core/request/metrics/InitMetric$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Lcom/unity3d/services/core/request/metrics/InitMetric$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string p0, "native_initialize_game_id_changed"

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 14
    return-object v0
.end method

.method public static newInitGameIdSame(Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 3
    .line 4
    new-instance v1, Lcom/unity3d/services/core/request/metrics/InitMetric$2;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Lcom/unity3d/services/core/request/metrics/InitMetric$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string p0, "native_initialize_game_id_same"

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 14
    return-object v0
.end method

.method public static newInitTestModeChanged(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 3
    .line 4
    new-instance v1, Lcom/unity3d/services/core/request/metrics/InitMetric$3;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Lcom/unity3d/services/core/request/metrics/InitMetric$3;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    const-string p0, "native_initialize_test_mode_changed"

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 14
    return-object v0
.end method

.method public static newInitTestModeSame(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 3
    .line 4
    new-instance v1, Lcom/unity3d/services/core/request/metrics/InitMetric$4;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Lcom/unity3d/services/core/request/metrics/InitMetric$4;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    const-string p0, "native_initialize_test_mode_same"

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 14
    return-object v0
.end method
