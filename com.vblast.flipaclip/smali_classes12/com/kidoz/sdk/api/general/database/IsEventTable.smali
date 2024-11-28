.class public Lcom/kidoz/sdk/api/general/database/IsEventTable;
.super Lcom/kidoz/sdk/api/general/database/BaseTable;
.source "SourceFile"


# static fields
.field private static final COLUMN_APP_ID:Ljava/lang/String; = "COLUMN_APP_ID"

.field private static final COLUMN_PARAMS:Ljava/lang/String; = "COLUMN_PARAMS"

.field private static final TABLE_NAME:Ljava/lang/String; = "InstallEventTable"


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kidoz/sdk/api/general/database/DatabaseManager;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/kidoz/sdk/api/general/database/BaseTable;-><init>(Lcom/kidoz/sdk/api/general/database/DatabaseManager;Ljava/lang/Object;)V

    .line 4
    .line 5
    const-class p1, Lcom/kidoz/sdk/api/general/database/IsEventTable;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/kidoz/sdk/api/general/database/IsEventTable;->TAG:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static declared-synchronized onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/kidoz/sdk/api/general/database/IsEventTable;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string v1, "CREATE TABLE InstallEventTable(COLUMN_APP_ID TEXT PRIMARY KEY,COLUMN_PARAMS TEXT)"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0

    .line 15
    :cond_0
    :goto_0
    monitor-exit v0

    .line 16
    return-void
.end method

.method public static declared-synchronized onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    .line 2
    const-class p0, Lcom/kidoz/sdk/api/general/database/IsEventTable;

    .line 3
    monitor-enter p0

    .line 4
    monitor-exit p0

    .line 5
    return-void
.end method


# virtual methods
.method public declared-synchronized deleteRecord(Ljava/lang/String;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/database/BaseTable;->mDBmanager:Lcom/kidoz/sdk/api/general/database/DatabaseManager;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/database/BaseTable;->mSyncObject:Ljava/lang/Object;

    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    :try_start_1
    const-string p1, "InstallEventTable"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/kidoz/sdk/api/general/database/BaseTable;->clearTable(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    goto :goto_4

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    :try_start_2
    iget-object v3, p0, Lcom/kidoz/sdk/api/general/database/BaseTable;->mDBmanager:Lcom/kidoz/sdk/api/general/database/DatabaseManager;

    .line 24
    const/4 v4, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lcom/kidoz/sdk/api/general/database/DatabaseManager;->handleDatabase(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 32
    .line 33
    const-string v3, "COLUMN_APP_ID=?"

    .line 34
    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    const-string v4, "InstallEventTable"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 43
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    const/4 v3, -0x1

    .line 45
    .line 46
    if-eq p1, v3, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move p1, v1

    .line 49
    .line 50
    .line 51
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely()Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 58
    .line 59
    iget-object v2, p0, Lcom/kidoz/sdk/api/general/database/BaseTable;->mDBmanager:Lcom/kidoz/sdk/api/general/database/DatabaseManager;

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v2, v1}, Lcom/kidoz/sdk/api/general/database/DatabaseManager;->handleDatabase(Z)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    goto :goto_3

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    goto :goto_5

    .line 66
    :catch_0
    move-exception v3

    .line 67
    goto :goto_2

    .line 68
    :catch_1
    move-exception v3

    .line 69
    move p1, v1

    .line 70
    .line 71
    :goto_2
    :try_start_5
    iget-object v4, p0, Lcom/kidoz/sdk/api/general/database/IsEventTable;->TAG:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string v6, "Error when trying to delete sdk record: "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v3}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    .line 100
    :try_start_6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 101
    .line 102
    :cond_2
    iget-object v2, p0, Lcom/kidoz/sdk/api/general/database/BaseTable;->mDBmanager:Lcom/kidoz/sdk/api/general/database/DatabaseManager;

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :goto_3
    sget-object v1, Lcom/kidoz/sdk/api/general/database/BaseTable$DBactionType;->DELETE:Lcom/kidoz/sdk/api/general/database/BaseTable$DBactionType;

    .line 106
    .line 107
    const/4 v2, 0x0

    sget-object v2, Lcom/mbridge/msdk/foundation/db/a/Jze/UuweUgl;->hELedWhdonkXZ:Ljava/lang/String;

    .line 108
    .line 109
    const-string v3, "InstallEventTable"

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2, v3, p1}, Lcom/kidoz/sdk/api/general/database/BaseTable;->printDBLog(Lcom/kidoz/sdk/api/general/database/BaseTable$DBactionType;Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    :goto_4
    monitor-exit v0

    .line 114
    goto :goto_7

    .line 115
    .line 116
    :goto_5
    if-eqz v2, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 120
    .line 121
    :cond_3
    iget-object v2, p0, Lcom/kidoz/sdk/api/general/database/BaseTable;->mDBmanager:Lcom/kidoz/sdk/api/general/database/DatabaseManager;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Lcom/kidoz/sdk/api/general/database/DatabaseManager;->handleDatabase(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 125
    throw p1

    .line 126
    :goto_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 127
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 128
    :catchall_2
    move-exception p1

    .line 129
    goto :goto_8

    .line 130
    :cond_4
    :goto_7
    monitor-exit p0

    .line 131
    return-void

    .line 132
    :goto_8
    monitor-exit p0

    .line 133
    throw p1
.end method

.method public declared-synchronized getRecord(Ljava/lang/String;)Lcom/kidoz/sdk/api/structure/IsEventRecord;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/database/BaseTable;->mDBmanager:Lcom/kidoz/sdk/api/general/database/DatabaseManager;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/database/BaseTable;->mSyncObject:Ljava/lang/Object;

    .line 9
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :try_start_1
    iget-object v3, p0, Lcom/kidoz/sdk/api/general/database/BaseTable;->mDBmanager:Lcom/kidoz/sdk/api/general/database/DatabaseManager;

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4}, Lcom/kidoz/sdk/api/general/database/DatabaseManager;->handleDatabase(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string v3, "COLUMN_APP_ID=?"

    .line 22
    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    move-object v9, p1

    .line 27
    move-object v8, v3

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    :catch_0
    move-exception p1

    .line 33
    move v3, v2

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    move-object v8, v1

    .line 36
    move-object v9, v8

    .line 37
    .line 38
    :goto_0
    const-string v6, "InstallEventTable"

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 52
    move-result v3

    .line 53
    .line 54
    if-lez v3, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 58
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 62
    .line 63
    new-instance v4, Lcom/kidoz/sdk/api/structure/IsEventRecord;

    .line 64
    .line 65
    const-string v5, "COLUMN_PARAMS"

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 69
    move-result v5

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, v5}, Lcom/kidoz/sdk/api/structure/IsEventRecord;-><init>(Ljava/lang/String;)V

    .line 77
    move-object v1, v4

    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception p1

    .line 80
    goto :goto_3

    .line 81
    :cond_1
    move v3, v2

    .line 82
    .line 83
    :goto_1
    if-eqz p1, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    :cond_2
    :try_start_3
    iget-object p1, p0, Lcom/kidoz/sdk/api/general/database/BaseTable;->mDBmanager:Lcom/kidoz/sdk/api/general/database/DatabaseManager;

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-virtual {p1, v2}, Lcom/kidoz/sdk/api/general/database/DatabaseManager;->handleDatabase(Z)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    goto :goto_4

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    goto :goto_6

    .line 95
    .line 96
    :goto_3
    :try_start_4
    iget-object v4, p0, Lcom/kidoz/sdk/api/general/database/IsEventTable;->TAG:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    const-string v6, "Error when trying to load install record: "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-static {v4, p1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    .line 122
    :try_start_5
    iget-object p1, p0, Lcom/kidoz/sdk/api/general/database/BaseTable;->mDBmanager:Lcom/kidoz/sdk/api/general/database/DatabaseManager;

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :goto_4
    sget-object p1, Lcom/kidoz/sdk/api/general/database/BaseTable$DBactionType;->LOAD:Lcom/kidoz/sdk/api/general/database/BaseTable$DBactionType;

    .line 126
    .line 127
    const-string v2, "load sdk record"

    .line 128
    .line 129
    const-string v4, "InstallEventTable"

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v2, v4, v3}, Lcom/kidoz/sdk/api/general/database/BaseTable;->printDBLog(Lcom/kidoz/sdk/api/general/database/BaseTable$DBactionType;Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    monitor-exit v0

    .line 134
    goto :goto_7

    .line 135
    .line 136
    :goto_5
    iget-object v1, p0, Lcom/kidoz/sdk/api/general/database/BaseTable;->mDBmanager:Lcom/kidoz/sdk/api/general/database/DatabaseManager;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lcom/kidoz/sdk/api/general/database/DatabaseManager;->handleDatabase(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 140
    throw p1

    .line 141
    :goto_6
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 142
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 143
    :catchall_2
    move-exception p1

    .line 144
    goto :goto_8

    .line 145
    :cond_3
    :goto_7
    monitor-exit p0

    .line 146
    return-object v1

    .line 147
    :goto_8
    monitor-exit p0

    .line 148
    throw p1
.end method

.method public declared-synchronized insertRecord(Lcom/kidoz/sdk/api/structure/IsEventRecord;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method
