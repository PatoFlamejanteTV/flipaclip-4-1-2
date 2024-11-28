.class public Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final items:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;->items:Ljava/util/HashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public declared-synchronized getAllDisplayUnits()Ljava/util/ArrayList;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;->items:Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;->items:Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    :try_start_1
    const-string v0, "DisplayUnit : "

    .line 27
    .line 28
    const-string v1, "Failed to return Display Units, nothing found in the cache"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public declared-synchronized getDisplayUnitForID(Ljava/lang/String;)Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;->items:Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    :try_start_1
    const-string p1, "DisplayUnit : "

    .line 22
    .line 23
    const-string v0, "Can\'t return Display Unit, id was null"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;->items:Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    const-string v0, "DisplayUnit : "

    .line 9
    .line 10
    const-string v1, "Cleared Display Units Cache"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public declared-synchronized updateDisplayUnits(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;->reset()V

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-lez v1, :cond_3

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 23
    move-result v3

    .line 24
    .line 25
    if-ge v2, v3, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->toDisplayUnit(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->getError()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-object v4, p0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;->items:Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->getUnitID()Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_3

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_0
    const-string v3, "DisplayUnit : "

    .line 65
    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string v5, "Failed to convert JsonArray item at index:"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v5, " to Display Unit"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    if-nez p1, :cond_2

    .line 99
    move-object v0, v1

    .line 100
    :cond_2
    monitor-exit p0

    .line 101
    return-object v0

    .line 102
    .line 103
    :goto_2
    :try_start_3
    const-string v1, "DisplayUnit : "

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    const-string v3, "Failed while parsing Display Unit:"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-static {v1, p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    monitor-exit p0

    .line 129
    return-object v0

    .line 130
    .line 131
    :cond_3
    :try_start_4
    const-string p1, "DisplayUnit : "

    .line 132
    .line 133
    const-string v1, "Null json array response can\'t parse Display Units "

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    monitor-exit p0

    .line 138
    return-object v0

    .line 139
    :goto_3
    monitor-exit p0

    .line 140
    throw p1
.end method
