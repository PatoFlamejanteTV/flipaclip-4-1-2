.class public Lcom/kidoz/sdk/api/general/database/DatabaseManager;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final DATABASE_NAME:Ljava/lang/String; = "KIDOZ_SDK_DATATBASE_1"

.field private static final DATABASE_VERSION:I = 0x1

.field private static final TAG:Ljava/lang/String; = "DatabaseManager"

.field private static mDatabaseManager:Lcom/kidoz/sdk/api/general/database/DatabaseManager;


# instance fields
.field private mConfigurationTable:Lcom/kidoz/sdk/api/general/database/ConfigurationTable;

.field private mDatabase:Landroid/database/sqlite/SQLiteDatabase;

.field private mIsEventTable:Lcom/kidoz/sdk/api/general/database/IsEventTable;

.field private mOpenCounter:I

.field protected final mSyncObject:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "KIDOZ_SDK_DATATBASE_1"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 8
    .line 9
    new-instance p1, Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/kidoz/sdk/api/general/database/DatabaseManager;->mSyncObject:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/kidoz/sdk/api/general/database/DatabaseManager;->initDatabase()V

    .line 18
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/kidoz/sdk/api/general/database/DatabaseManager;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/kidoz/sdk/api/general/database/DatabaseManager;->mDatabaseManager:Lcom/kidoz/sdk/api/general/database/DatabaseManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/kidoz/sdk/api/general/database/DatabaseManager;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/kidoz/sdk/api/general/database/DatabaseManager;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    sput-object v0, Lcom/kidoz/sdk/api/general/database/DatabaseManager;->mDatabaseManager:Lcom/kidoz/sdk/api/general/database/DatabaseManager;

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lcom/kidoz/sdk/api/general/database/DatabaseManager;->mDatabaseManager:Lcom/kidoz/sdk/api/general/database/DatabaseManager;

    .line 14
    return-object p0
.end method

.method private initDatabase()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/kidoz/sdk/api/general/database/IsEventTable;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/kidoz/sdk/api/general/database/DatabaseManager;->mSyncObject:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/kidoz/sdk/api/general/database/IsEventTable;-><init>(Lcom/kidoz/sdk/api/general/database/DatabaseManager;Ljava/lang/Object;)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/kidoz/sdk/api/general/database/DatabaseManager;->mIsEventTable:Lcom/kidoz/sdk/api/general/database/IsEventTable;

    .line 10
    .line 11
    new-instance v0, Lcom/kidoz/sdk/api/general/database/ConfigurationTable;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/kidoz/sdk/api/general/database/DatabaseManager;->mSyncObject:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/kidoz/sdk/api/general/database/ConfigurationTable;-><init>(Lcom/kidoz/sdk/api/general/database/DatabaseManager;Ljava/lang/Object;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/kidoz/sdk/api/general/database/DatabaseManager;->mConfigurationTable:Lcom/kidoz/sdk/api/general/database/ConfigurationTable;

    .line 19
    return-void
.end method


# virtual methods
.method public getConfigTable()Lcom/kidoz/sdk/api/general/database/ConfigurationTable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/database/DatabaseManager;->mConfigurationTable:Lcom/kidoz/sdk/api/general/database/ConfigurationTable;

    .line 3
    return-object v0
.end method

.method public getIsEventTable()Lcom/kidoz/sdk/api/general/database/IsEventTable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/database/DatabaseManager;->mIsEventTable:Lcom/kidoz/sdk/api/general/database/IsEventTable;

    .line 3
    return-object v0
.end method

.method public declared-synchronized handleDatabase(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget p1, p0, Lcom/kidoz/sdk/api/general/database/DatabaseManager;->mOpenCounter:I

    .line 7
    add-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/kidoz/sdk/api/general/database/DatabaseManager;->mOpenCounter:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/kidoz/sdk/api/general/database/DatabaseManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    .line 23
    :try_start_2
    sget-object v0, Lcom/kidoz/sdk/api/general/database/DatabaseManager;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v2, "Error when trying to open database: "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    iget p1, p0, Lcom/kidoz/sdk/api/general/database/DatabaseManager;->mOpenCounter:I

    .line 51
    .line 52
    if-lez p1, :cond_1

    .line 53
    sub-int/2addr p1, v0

    .line 54
    .line 55
    iput p1, p0, Lcom/kidoz/sdk/api/general/database/DatabaseManager;->mOpenCounter:I

    .line 56
    .line 57
    :cond_1
    iget p1, p0, Lcom/kidoz/sdk/api/general/database/DatabaseManager;->mOpenCounter:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    :try_start_3
    iget-object p1, p0, Lcom/kidoz/sdk/api/general/database/DatabaseManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception p1

    .line 69
    .line 70
    :try_start_4
    sget-object v0, Lcom/kidoz/sdk/api/general/database/DatabaseManager;->TAG:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    const-string v2, "Error when trying to close database: "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/kidoz/sdk/api/general/database/DatabaseManager;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    monitor-exit p0

    .line 98
    return-object p1

    .line 99
    :goto_1
    monitor-exit p0

    .line 100
    throw p1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/database/IsEventTable;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/database/ConfigurationTable;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 7
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lcom/kidoz/sdk/api/general/database/IsEventTable;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Lcom/kidoz/sdk/api/general/database/ConfigurationTable;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 7
    return-void
.end method
