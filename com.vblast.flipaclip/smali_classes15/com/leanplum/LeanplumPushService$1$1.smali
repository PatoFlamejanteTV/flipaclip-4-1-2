.class Lcom/leanplum/LeanplumPushService$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/leanplum/internal/Request$ResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/LeanplumPushService$1;->variablesChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/leanplum/LeanplumPushService$1;


# direct methods
.method constructor <init>(Lcom/leanplum/LeanplumPushService$1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/LeanplumPushService$1$1;->this$0:Lcom/leanplum/LeanplumPushService$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public response(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "vars"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string p1, "No response received from the server. Please contact us to investigate."

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    goto :goto_2

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_3

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/leanplum/internal/JsonConverter;->mapFromJson(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    const-string v1, "messages"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/leanplum/internal/JsonConverter;->mapFromJson(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    const-string v1, "regions"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/leanplum/internal/JsonConverter;->mapFromJson(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    const-string v1, "variants"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/leanplum/internal/JsonConverter;->listFromJson(Lorg/json/JSONArray;)Ljava/util/List;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    const-string v1, "localCaps"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/leanplum/internal/JsonConverter;->listFromJson(Lorg/json/JSONArray;)Ljava/util/List;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    :goto_0
    move-object v8, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :goto_1
    const-string v0, "varsSignature"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v9

    .line 84
    const/4 v7, 0x0

    .line 85
    .line 86
    .line 87
    invoke-static/range {v2 .. v9}, Lcom/leanplum/internal/VarCache;->applyVariableDiffs(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    :goto_2
    iget-object p1, p0, Lcom/leanplum/LeanplumPushService$1$1;->this$0:Lcom/leanplum/LeanplumPushService$1;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/leanplum/LeanplumPushService$1;->val$onComplete:Lcom/leanplum/callbacks/VariablesChangedCallback;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/leanplum/callbacks/VariablesChangedCallback;->variablesChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    goto :goto_4

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-static {p1}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    .line 99
    :goto_4
    return-void
.end method
