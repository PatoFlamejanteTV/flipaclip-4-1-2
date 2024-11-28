.class public Lcom/kidoz/sdk/api/general/database/BaseTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kidoz/sdk/api/general/database/BaseTable$DBactionType;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field protected mDBmanager:Lcom/kidoz/sdk/api/general/database/DatabaseManager;

.field protected final mSyncObject:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/kidoz/sdk/api/general/database/DatabaseManager;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/kidoz/sdk/api/general/database/BaseTable;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/kidoz/sdk/api/general/database/BaseTable;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/kidoz/sdk/api/general/database/BaseTable;->mDBmanager:Lcom/kidoz/sdk/api/general/database/DatabaseManager;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/kidoz/sdk/api/general/database/BaseTable;->mSyncObject:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public static printDBLog(Lcom/kidoz/sdk/api/general/database/BaseTable$DBactionType;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 1
    .line 2
    sget-boolean v0, Lcom/kidoz/sdk/api/general/utils/ConstantDef;->DGM:Z

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    sget-object v0, Lcom/kidoz/sdk/api/general/database/BaseTable$1;->$SwitchMap$com$kidoz$sdk$api$general$database$BaseTable$DBactionType:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p0

    .line 11
    .line 12
    aget p0, v0, p0

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    const-string v1, "DB Table"

    .line 16
    .line 17
    const-string v2, "KD ("

    .line 18
    .line 19
    if-eq p0, v0, :cond_3

    .line 20
    const/4 v0, 0x2

    .line 21
    .line 22
    if-eq p0, v0, :cond_2

    .line 23
    const/4 v0, 0x3

    .line 24
    .line 25
    const-string v3, "] items from "

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    const/4 v0, 0x4

    .line 29
    .line 30
    if-eq p0, v0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x0

    sget-object p0, Lp3/uFM/gmsogFyNnSdWq;->MeJmwMm:Ljava/lang/String;

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p1, ") :  Loaded ["

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string p1, ") :  Deleted ["

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string p1, ") :  Updated ["

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string p1, "] items at "

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string p1, ")  : Inserted ["

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string p1, "] items into "

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 170
    .line 171
    :goto_0
    const-string p1, "Kidoz DataBase Print Log"

    .line 172
    .line 173
    .line 174
    invoke-static {p1, p0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_4
    return-void
.end method


# virtual methods
.method public clearTable(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/database/BaseTable;->mDBmanager:Lcom/kidoz/sdk/api/general/database/DatabaseManager;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/database/BaseTable;->mSyncObject:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/kidoz/sdk/api/general/database/BaseTable;->mDBmanager:Lcom/kidoz/sdk/api/general/database/DatabaseManager;

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/kidoz/sdk/api/general/database/DatabaseManager;->handleDatabase(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v3

    .line 26
    .line 27
    :goto_0
    sget-object v2, Lcom/kidoz/sdk/api/general/database/BaseTable$DBactionType;->DELETE:Lcom/kidoz/sdk/api/general/database/BaseTable$DBactionType;

    .line 28
    .line 29
    const-string v4, "clearTable"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v4, p1, v1}, Lcom/kidoz/sdk/api/general/database/BaseTable;->printDBLog(Lcom/kidoz/sdk/api/general/database/BaseTable$DBactionType;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/kidoz/sdk/api/general/database/BaseTable;->mDBmanager:Lcom/kidoz/sdk/api/general/database/DatabaseManager;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lcom/kidoz/sdk/api/general/database/DatabaseManager;->handleDatabase(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    monitor-exit v0

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_1
    return-void
.end method

.method public printTable(Ljava/lang/String;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/database/BaseTable;->mDBmanager:Lcom/kidoz/sdk/api/general/database/DatabaseManager;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/database/BaseTable;->mSyncObject:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/kidoz/sdk/api/general/database/BaseTable;->mDBmanager:Lcom/kidoz/sdk/api/general/database/DatabaseManager;

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/kidoz/sdk/api/general/database/DatabaseManager;->handleDatabase(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    :try_start_1
    new-instance v11, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v3, v1

    .line 31
    move-object v4, p1

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    array-length v5, v4

    .line 43
    move v6, v2

    .line 44
    .line 45
    :goto_0
    if-ge v6, v5, :cond_0

    .line 46
    .line 47
    aget-object v7, v4, v6

    .line 48
    .line 49
    .line 50
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v7, "\t"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_0
    const-string v5, "\n"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 69
    move-result v5

    .line 70
    .line 71
    if-lez v5, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 75
    :cond_1
    array-length v5, v4

    .line 76
    move v6, v2

    .line 77
    .line 78
    :goto_1
    if-ge v6, v5, :cond_2

    .line 79
    .line 80
    aget-object v7, v4, v6

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 84
    move-result v7

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v7

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v7, "\t"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_2
    const-string v5, "\n"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 108
    move-result v5

    .line 109
    .line 110
    if-nez v5, :cond_1

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 114
    .line 115
    :cond_4
    iget-object v3, p0, Lcom/kidoz/sdk/api/general/database/BaseTable;->TAG:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    const-string v5, ">>>>Print Table = "

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string p1, "\n"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-static {v3, p1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    .line 153
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 154
    .line 155
    iget-object p1, p0, Lcom/kidoz/sdk/api/general/database/BaseTable;->mDBmanager:Lcom/kidoz/sdk/api/general/database/DatabaseManager;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v2}, Lcom/kidoz/sdk/api/general/database/DatabaseManager;->handleDatabase(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 159
    monitor-exit v0

    .line 160
    goto :goto_4

    .line 161
    :catchall_1
    move-exception p1

    .line 162
    goto :goto_3

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 166
    .line 167
    iget-object v1, p0, Lcom/kidoz/sdk/api/general/database/BaseTable;->mDBmanager:Lcom/kidoz/sdk/api/general/database/DatabaseManager;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lcom/kidoz/sdk/api/general/database/DatabaseManager;->handleDatabase(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 171
    throw p1

    .line 172
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    throw p1

    .line 174
    :cond_5
    :goto_4
    return-void
.end method
