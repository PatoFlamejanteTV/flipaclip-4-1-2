.class public Lcom/kidoz/sdk/api/general/database/ConfigurationTable;
.super Lcom/kidoz/sdk/api/general/database/BaseTable;
.source "SourceFile"


# static fields
.field private static final COLUMN_PROPERTY_KEY:Ljava/lang/String; = "COLUMN_PROPERTY_KEY"

.field private static final COLUMN_PROPERTY_VALUE:Ljava/lang/String; = "COLUMN_PROPERTY_VALUE"

.field public static final TABLE_NAME:Ljava/lang/String; = "PropertiesTable"


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
    const-class p1, Lcom/kidoz/sdk/api/general/database/ConfigurationTable;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/kidoz/sdk/api/general/database/ConfigurationTable;->TAG:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static declared-synchronized onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/kidoz/sdk/api/general/database/ConfigurationTable;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string v1, "CREATE TABLE PropertiesTable(COLUMN_PROPERTY_KEY TEXT PRIMARY KEY ,COLUMN_PROPERTY_VALUE TEXT)"

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
    const-class p0, Lcom/kidoz/sdk/api/general/database/ConfigurationTable;

    .line 3
    monitor-enter p0

    .line 4
    monitor-exit p0

    .line 5
    return-void
.end method
