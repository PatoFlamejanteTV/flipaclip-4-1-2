.class public Lcom/clevertap/android/sdk/response/ARPResponse;
.super Lcom/clevertap/android/sdk/response/a;
.source "SourceFile"


# instance fields
.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final ctProductConfigController:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

.field private final logger:Lcom/clevertap/android/sdk/Logger;

.field private final networkManager:Lcom/clevertap/android/sdk/network/NetworkManager;

.field private final validator:Lcom/clevertap/android/sdk/validation/Validator;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/network/NetworkManager;Lcom/clevertap/android/sdk/validation/Validator;Lcom/clevertap/android/sdk/ControllerManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/response/a;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/clevertap/android/sdk/response/ARPResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/ControllerManager;->getCTProductConfigController()Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 9
    move-result-object p4

    .line 10
    .line 11
    iput-object p4, p0, Lcom/clevertap/android/sdk/response/ARPResponse;->ctProductConfigController:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/clevertap/android/sdk/response/ARPResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/clevertap/android/sdk/response/ARPResponse;->networkManager:Lcom/clevertap/android/sdk/network/NetworkManager;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/clevertap/android/sdk/response/ARPResponse;->validator:Lcom/clevertap/android/sdk/validation/Validator;

    .line 22
    return-void
.end method

.method private handleARPUpdate(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    .line 2
    if-eqz p2, :cond_6

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/ARPResponse;->networkManager:Lcom/clevertap/android/sdk/network/NetworkManager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/network/NetworkManager;->getNewNamespaceARPKey()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    instance-of v4, v3, Ljava/lang/Number;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    check-cast v3, Ljava/lang/Number;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 57
    move-result v3

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    instance-of v4, v3, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_3
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    check-cast v3, Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result v3

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_4
    iget-object v3, p0, Lcom/clevertap/android/sdk/response/ARPResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 88
    .line 89
    iget-object v4, p0, Lcom/clevertap/android/sdk/response/ARPResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    const-string v6, "ARP update for key "

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, " rejected (invalid data type)"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_5
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/ARPResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/clevertap/android/sdk/response/ARPResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    const-string v4, "Stored ARP for namespace key: "

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v0, " values: "

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p2

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V

    .line 163
    :cond_6
    :goto_1
    return-void
.end method

.method private processDiscardedEventsList(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "d_e"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/clevertap/android/sdk/response/ARPResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/ARPResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "ARP doesn\'t contain the Discarded Events key"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 38
    move-result v2

    .line 39
    .line 40
    if-ge v0, v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/response/ARPResponse;->validator:Lcom/clevertap/android/sdk/validation/Validator;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/clevertap/android/sdk/validation/Validator;->setDiscardedEvents(Ljava/util/ArrayList;)V

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/response/ARPResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/ARPResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    const-string v1, "Validator object is NULL"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :goto_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/ARPResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/ARPResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    const-string v3, "Error parsing discarded events list"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :goto_2
    return-void
.end method


# virtual methods
.method public processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    const-string p2, "arp"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 18
    move-result p2

    .line 19
    .line 20
    if-lez p2, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lcom/clevertap/android/sdk/response/ARPResponse;->ctProductConfigController:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->setArpValue(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/response/ARPResponse;->processDiscardedEventsList(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception p2

    .line 36
    .line 37
    :try_start_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/ARPResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v2, "Error handling discarded events response: "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-direct {p0, p3, p1}, Lcom/clevertap/android/sdk/response/ARPResponse;->handleARPUpdate(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :goto_2
    iget-object p2, p0, Lcom/clevertap/android/sdk/response/ARPResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 68
    .line 69
    iget-object p3, p0, Lcom/clevertap/android/sdk/response/ARPResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 73
    move-result-object p3

    .line 74
    .line 75
    const-string v0, "Failed to process ARP"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3, v0, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    :cond_1
    :goto_3
    return-void
.end method
