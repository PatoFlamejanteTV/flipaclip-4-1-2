.class public Lcom/google/firebase/remoteconfig/internal/Personalization;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ANALYTICS_ORIGIN_PERSONALIZATION:Ljava/lang/String; = "fp"

.field public static final ARM_INDEX:Ljava/lang/String; = "armIndex"

.field public static final CHOICE_ID:Ljava/lang/String; = "choiceId"

.field public static final EXTERNAL_ARM_INDEX_PARAM:Ljava/lang/String; = "arm_index"

.field public static final EXTERNAL_ARM_VALUE_PARAM:Ljava/lang/String; = "arm_value"

.field public static final EXTERNAL_EVENT:Ljava/lang/String; = "personalization_assignment"

.field public static final EXTERNAL_GROUP_PARAM:Ljava/lang/String; = "group"

.field public static final EXTERNAL_PERSONALIZATION_ID_PARAM:Ljava/lang/String; = "personalization_id"

.field public static final EXTERNAL_RC_PARAMETER_PARAM:Ljava/lang/String; = "arm_key"

.field public static final GROUP:Ljava/lang/String; = "group"

.field public static final INTERNAL_CHOICE_ID_PARAM:Ljava/lang/String; = "_fpid"

.field public static final INTERNAL_EVENT:Ljava/lang/String; = "_fpc"

.field public static final PERSONALIZATION_ID:Ljava/lang/String; = "personalizationId"


# instance fields
.field private final analyticsConnector:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            ">;"
        }
    .end annotation
.end field

.field private final loggedChoiceIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/Personalization;->loggedChoiceIds:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/Personalization;->analyticsConnector:Lcom/google/firebase/inject/Provider;

    .line 17
    return-void
.end method


# virtual methods
.method public logArmActive(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/remoteconfig/internal/ConfigContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/Personalization;->analyticsConnector:Lcom/google/firebase/inject/Provider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->getPersonalizationMetadata()Lorg/json/JSONObject;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->getConfigs()Lorg/json/JSONObject;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 31
    move-result v2

    .line 32
    .line 33
    if-ge v2, v3, :cond_2

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    return-void

    .line 42
    .line 43
    :cond_3
    const-string v2, "choiceId"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    return-void

    .line 55
    .line 56
    :cond_4
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/Personalization;->loggedChoiceIds:Ljava/util/Map;

    .line 57
    monitor-enter v3

    .line 58
    .line 59
    :try_start_0
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/Personalization;->loggedChoiceIds:Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v4

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    monitor-exit v3

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_5
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/Personalization;->loggedChoiceIds:Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    new-instance v3, Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    const-string v4, "arm_key"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    const-string v4, "arm_value"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    const-string p1, "personalization_id"

    .line 101
    .line 102
    const-string p2, "personalizationId"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    const-string p1, "arm_index"

    .line 112
    .line 113
    const-string p2, "armIndex"

    .line 114
    const/4 v4, -0x1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 118
    move-result p2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 122
    .line 123
    const-string p1, "group"

    .line 124
    .line 125
    const-string p2, "group"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    const-string p1, "fp"

    .line 135
    .line 136
    const-string p2, "personalization_assignment"

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, p1, p2, v3}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 140
    .line 141
    new-instance p1, Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 145
    .line 146
    const-string p2, "_fpid"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    const-string p2, "fp"

    .line 152
    .line 153
    const-string v1, "_fpc"

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, p2, v1, p1}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 157
    return-void

    .line 158
    :goto_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    throw p1
.end method
