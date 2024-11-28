.class public Lcom/clevertap/android/sdk/response/ConsoleResponse;
.super Lcom/clevertap/android/sdk/response/a;
.source "SourceFile"


# instance fields
.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final logger:Lcom/clevertap/android/sdk/Logger;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/response/a;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/clevertap/android/sdk/response/ConsoleResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/clevertap/android/sdk/response/ConsoleResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 12
    return-void
.end method


# virtual methods
.method public processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    const-string p2, "dbg_lvl"

    .line 3
    .line 4
    const-string p3, "console"

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    check-cast p3, Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 27
    move-result v1

    .line 28
    .line 29
    if-ge v0, v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/ConsoleResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/clevertap/android/sdk/response/ConsoleResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 55
    move-result p3

    .line 56
    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 61
    move-result p1

    .line 62
    .line 63
    if-ltz p1, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->setDebugLevel(I)V

    .line 67
    .line 68
    iget-object p2, p0, Lcom/clevertap/android/sdk/response/ConsoleResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 69
    .line 70
    iget-object p3, p0, Lcom/clevertap/android/sdk/response/ConsoleResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 74
    move-result-object p3

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    const-string v1, "Set debug level to "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string p1, " for this session (set by upstream)"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p3, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    :catchall_1
    :cond_1
    return-void
.end method
