.class Landroidx/work/impl/WorkDatabase_Impl$a;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 41
    .line 42
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 46
    .line 47
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 51
    .line 52
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 56
    .line 57
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 61
    .line 62
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 66
    .line 67
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 71
    .line 72
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'5181942b9ebc31ce68dacb56c16fd79f\')"

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$000(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$100(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    .line 56
    :goto_0
    if-ge v1, v0, :cond_0

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->access$200(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$300(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$400(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->access$500(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->access$602(Landroidx/work/impl/WorkDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 6
    .line 7
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->access$700(Landroidx/work/impl/WorkDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$800(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$900(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    :goto_0
    if-ge v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->access$1000(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 4
    return-void
.end method

.method public onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    .line 14
    .line 15
    const-string/jumbo v4, "work_spec_id"

    .line 16
    .line 17
    const-string v5, "TEXT"

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x1

    .line 20
    move-object v3, v10

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v3, "work_spec_id"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v17, 0x1

    .line 36
    .line 37
    .line 38
    const-string/jumbo v12, "prerequisite_id"

    .line 39
    .line 40
    const-string v13, "TEXT"

    .line 41
    const/4 v14, 0x1

    .line 42
    const/4 v15, 0x2

    .line 43
    move-object v11, v4

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v5, "prerequisite_id"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v4, Ljava/util/HashSet;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 58
    .line 59
    new-instance v12, Landroidx/room/util/TableInfo$ForeignKey;

    .line 60
    .line 61
    .line 62
    filled-new-array {v3}, [Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    .line 66
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    move-result-object v10

    .line 68
    .line 69
    const-string v13, "id"

    .line 70
    .line 71
    .line 72
    filled-new-array {v13}, [Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    move-result-object v11

    .line 78
    .line 79
    const-string v7, "WorkSpec"

    .line 80
    .line 81
    const-string v8, "CASCADE"

    .line 82
    .line 83
    const-string v9, "CASCADE"

    .line 84
    move-object v6, v12

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v6 .. v11}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    new-instance v6, Landroidx/room/util/TableInfo$ForeignKey;

    .line 93
    .line 94
    .line 95
    filled-new-array {v5}, [Ljava/lang/String;

    .line 96
    move-result-object v7

    .line 97
    .line 98
    .line 99
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    move-result-object v18

    .line 101
    .line 102
    .line 103
    filled-new-array {v13}, [Ljava/lang/String;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    .line 107
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    move-result-object v19

    .line 109
    .line 110
    const-string v15, "WorkSpec"

    .line 111
    .line 112
    const-string v16, "CASCADE"

    .line 113
    .line 114
    const-string v17, "CASCADE"

    .line 115
    move-object v14, v6

    .line 116
    .line 117
    .line 118
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    new-instance v6, Ljava/util/HashSet;

    .line 124
    .line 125
    .line 126
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 127
    .line 128
    new-instance v7, Landroidx/room/util/TableInfo$Index;

    .line 129
    .line 130
    .line 131
    filled-new-array {v3}, [Ljava/lang/String;

    .line 132
    move-result-object v8

    .line 133
    .line 134
    .line 135
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    move-result-object v8

    .line 137
    .line 138
    const-string v9, "ASC"

    .line 139
    .line 140
    .line 141
    filled-new-array {v9}, [Ljava/lang/String;

    .line 142
    move-result-object v10

    .line 143
    .line 144
    .line 145
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    move-result-object v10

    .line 147
    .line 148
    const-string v11, "index_Dependency_work_spec_id"

    .line 149
    const/4 v12, 0x0

    .line 150
    .line 151
    .line 152
    invoke-direct {v7, v11, v12, v8, v10}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    new-instance v7, Landroidx/room/util/TableInfo$Index;

    .line 158
    .line 159
    .line 160
    filled-new-array {v5}, [Ljava/lang/String;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    .line 164
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    move-result-object v5

    .line 166
    .line 167
    .line 168
    filled-new-array {v9}, [Ljava/lang/String;

    .line 169
    move-result-object v8

    .line 170
    .line 171
    .line 172
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    move-result-object v8

    .line 174
    .line 175
    const-string v10, "index_Dependency_prerequisite_id"

    .line 176
    .line 177
    .line 178
    invoke-direct {v7, v10, v12, v5, v8}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    new-instance v5, Landroidx/room/util/TableInfo;

    .line 184
    .line 185
    const-string v7, "Dependency"

    .line 186
    .line 187
    .line 188
    invoke-direct {v5, v7, v1, v4, v6}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v4

    .line 197
    .line 198
    const-string v6, "\n Found:\n"

    .line 199
    .line 200
    if-nez v4, :cond_0

    .line 201
    .line 202
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 203
    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    const-string v3, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    .line 228
    invoke-direct {v0, v12, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 229
    return-object v0

    .line 230
    .line 231
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 232
    .line 233
    const/16 v4, 0x1b

    .line 234
    .line 235
    .line 236
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 237
    .line 238
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 239
    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    const/16 v20, 0x1

    .line 243
    .line 244
    const/16 v17, 0x1

    .line 245
    .line 246
    const/16 v18, 0x1

    .line 247
    .line 248
    const-string v15, "id"

    .line 249
    .line 250
    const-string v16, "TEXT"

    .line 251
    move-object v14, v4

    .line 252
    .line 253
    .line 254
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 260
    .line 261
    const/16 v26, 0x0

    .line 262
    .line 263
    const/16 v27, 0x1

    .line 264
    .line 265
    const/16 v24, 0x1

    .line 266
    .line 267
    const/16 v25, 0x0

    .line 268
    .line 269
    .line 270
    const-string/jumbo v22, "state"

    .line 271
    .line 272
    const-string v23, "INTEGER"

    .line 273
    .line 274
    move-object/from16 v21, v4

    .line 275
    .line 276
    .line 277
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    const-string/jumbo v5, "state"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    .line 290
    const-string/jumbo v15, "worker_class_name"

    .line 291
    .line 292
    const-string v16, "TEXT"

    .line 293
    move-object v14, v4

    .line 294
    .line 295
    .line 296
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    const-string/jumbo v5, "worker_class_name"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 305
    .line 306
    const/16 v17, 0x0

    .line 307
    .line 308
    const-string v15, "input_merger_class_name"

    .line 309
    .line 310
    const-string v16, "TEXT"

    .line 311
    move-object v14, v4

    .line 312
    .line 313
    .line 314
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 315
    .line 316
    const-string v5, "input_merger_class_name"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 322
    .line 323
    const/16 v17, 0x1

    .line 324
    .line 325
    const-string v15, "input"

    .line 326
    .line 327
    const-string v16, "BLOB"

    .line 328
    move-object v14, v4

    .line 329
    .line 330
    .line 331
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 332
    .line 333
    const-string v5, "input"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 339
    .line 340
    .line 341
    const-string/jumbo v15, "output"

    .line 342
    .line 343
    const-string v16, "BLOB"

    .line 344
    move-object v14, v4

    .line 345
    .line 346
    .line 347
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    const-string/jumbo v5, "output"

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 356
    .line 357
    const-string v15, "initial_delay"

    .line 358
    .line 359
    const-string v16, "INTEGER"

    .line 360
    move-object v14, v4

    .line 361
    .line 362
    .line 363
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 364
    .line 365
    const-string v5, "initial_delay"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 371
    .line 372
    const-string v15, "interval_duration"

    .line 373
    .line 374
    const-string v16, "INTEGER"

    .line 375
    move-object v14, v4

    .line 376
    .line 377
    .line 378
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 379
    .line 380
    const-string v5, "interval_duration"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 386
    .line 387
    const-string v15, "flex_duration"

    .line 388
    .line 389
    const-string v16, "INTEGER"

    .line 390
    move-object v14, v4

    .line 391
    .line 392
    .line 393
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 394
    .line 395
    const-string v5, "flex_duration"

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 401
    .line 402
    .line 403
    const-string/jumbo v15, "run_attempt_count"

    .line 404
    .line 405
    const-string v16, "INTEGER"

    .line 406
    move-object v14, v4

    .line 407
    .line 408
    .line 409
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    const-string/jumbo v5, "run_attempt_count"

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 418
    .line 419
    const-string v15, "backoff_policy"

    .line 420
    .line 421
    const-string v16, "INTEGER"

    .line 422
    move-object v14, v4

    .line 423
    .line 424
    .line 425
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 426
    .line 427
    const-string v5, "backoff_policy"

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 433
    .line 434
    const-string v15, "backoff_delay_duration"

    .line 435
    .line 436
    const-string v16, "INTEGER"

    .line 437
    move-object v14, v4

    .line 438
    .line 439
    .line 440
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 441
    .line 442
    const-string v5, "backoff_delay_duration"

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 448
    .line 449
    const-string v15, "last_enqueue_time"

    .line 450
    .line 451
    const-string v16, "INTEGER"

    .line 452
    move-object v14, v4

    .line 453
    .line 454
    .line 455
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 456
    .line 457
    const-string v5, "last_enqueue_time"

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 463
    .line 464
    const-string v15, "minimum_retention_duration"

    .line 465
    .line 466
    const-string v16, "INTEGER"

    .line 467
    move-object v14, v4

    .line 468
    .line 469
    .line 470
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 471
    .line 472
    const-string v7, "minimum_retention_duration"

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 478
    .line 479
    .line 480
    const-string/jumbo v15, "schedule_requested_at"

    .line 481
    .line 482
    const-string v16, "INTEGER"

    .line 483
    move-object v14, v4

    .line 484
    .line 485
    .line 486
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 487
    .line 488
    .line 489
    const-string/jumbo v7, "schedule_requested_at"

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 495
    .line 496
    .line 497
    const-string/jumbo v15, "run_in_foreground"

    .line 498
    .line 499
    const-string v16, "INTEGER"

    .line 500
    move-object v14, v4

    .line 501
    .line 502
    .line 503
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 504
    .line 505
    .line 506
    const-string/jumbo v8, "run_in_foreground"

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 512
    .line 513
    .line 514
    const-string/jumbo v15, "out_of_quota_policy"

    .line 515
    .line 516
    const-string v16, "INTEGER"

    .line 517
    move-object v14, v4

    .line 518
    .line 519
    .line 520
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 521
    .line 522
    .line 523
    const-string/jumbo v8, "out_of_quota_policy"

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 529
    .line 530
    const-string v19, "0"

    .line 531
    .line 532
    .line 533
    const-string/jumbo v15, "period_count"

    .line 534
    .line 535
    const-string v16, "INTEGER"

    .line 536
    move-object v14, v4

    .line 537
    .line 538
    .line 539
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 540
    .line 541
    .line 542
    const-string/jumbo v8, "period_count"

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 548
    .line 549
    const-string v19, "0"

    .line 550
    .line 551
    const-string v15, "generation"

    .line 552
    .line 553
    const-string v16, "INTEGER"

    .line 554
    move-object v14, v4

    .line 555
    .line 556
    .line 557
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 558
    .line 559
    const-string v8, "generation"

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 565
    .line 566
    const/16 v19, 0x0

    .line 567
    .line 568
    .line 569
    const-string/jumbo v15, "required_network_type"

    .line 570
    .line 571
    const-string v16, "INTEGER"

    .line 572
    move-object v14, v4

    .line 573
    .line 574
    .line 575
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 576
    .line 577
    .line 578
    const-string/jumbo v10, "required_network_type"

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 584
    .line 585
    .line 586
    const-string/jumbo v15, "requires_charging"

    .line 587
    .line 588
    const-string v16, "INTEGER"

    .line 589
    move-object v14, v4

    .line 590
    .line 591
    .line 592
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 593
    .line 594
    .line 595
    const-string/jumbo v10, "requires_charging"

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 601
    .line 602
    .line 603
    const-string/jumbo v15, "requires_device_idle"

    .line 604
    .line 605
    const-string v16, "INTEGER"

    .line 606
    move-object v14, v4

    .line 607
    .line 608
    .line 609
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 610
    .line 611
    .line 612
    const-string/jumbo v10, "requires_device_idle"

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 618
    .line 619
    .line 620
    const-string/jumbo v15, "requires_battery_not_low"

    .line 621
    .line 622
    const-string v16, "INTEGER"

    .line 623
    move-object v14, v4

    .line 624
    .line 625
    .line 626
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 627
    .line 628
    .line 629
    const-string/jumbo v10, "requires_battery_not_low"

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 635
    .line 636
    .line 637
    const-string/jumbo v15, "requires_storage_not_low"

    .line 638
    .line 639
    const-string v16, "INTEGER"

    .line 640
    move-object v14, v4

    .line 641
    .line 642
    .line 643
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 644
    .line 645
    .line 646
    const-string/jumbo v10, "requires_storage_not_low"

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 652
    .line 653
    .line 654
    const-string/jumbo v15, "trigger_content_update_delay"

    .line 655
    .line 656
    const-string v16, "INTEGER"

    .line 657
    move-object v14, v4

    .line 658
    .line 659
    .line 660
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 661
    .line 662
    .line 663
    const-string/jumbo v10, "trigger_content_update_delay"

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 669
    .line 670
    .line 671
    const-string/jumbo v15, "trigger_max_content_delay"

    .line 672
    .line 673
    const-string v16, "INTEGER"

    .line 674
    move-object v14, v4

    .line 675
    .line 676
    .line 677
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 678
    .line 679
    .line 680
    const-string/jumbo v10, "trigger_max_content_delay"

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 686
    .line 687
    const-string v15, "content_uri_triggers"

    .line 688
    .line 689
    const-string v16, "BLOB"

    .line 690
    move-object v14, v4

    .line 691
    .line 692
    .line 693
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 694
    .line 695
    const-string v10, "content_uri_triggers"

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    new-instance v4, Ljava/util/HashSet;

    .line 701
    .line 702
    .line 703
    invoke-direct {v4, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 704
    .line 705
    new-instance v10, Ljava/util/HashSet;

    .line 706
    .line 707
    .line 708
    invoke-direct {v10, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 709
    .line 710
    new-instance v11, Landroidx/room/util/TableInfo$Index;

    .line 711
    .line 712
    .line 713
    filled-new-array {v7}, [Ljava/lang/String;

    .line 714
    move-result-object v7

    .line 715
    .line 716
    .line 717
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 718
    move-result-object v7

    .line 719
    .line 720
    .line 721
    filled-new-array {v9}, [Ljava/lang/String;

    .line 722
    move-result-object v14

    .line 723
    .line 724
    .line 725
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 726
    move-result-object v14

    .line 727
    .line 728
    const-string v15, "index_WorkSpec_schedule_requested_at"

    .line 729
    .line 730
    .line 731
    invoke-direct {v11, v15, v12, v7, v14}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    new-instance v7, Landroidx/room/util/TableInfo$Index;

    .line 737
    .line 738
    .line 739
    filled-new-array {v5}, [Ljava/lang/String;

    .line 740
    move-result-object v5

    .line 741
    .line 742
    .line 743
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 744
    move-result-object v5

    .line 745
    .line 746
    .line 747
    filled-new-array {v9}, [Ljava/lang/String;

    .line 748
    move-result-object v11

    .line 749
    .line 750
    .line 751
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 752
    move-result-object v11

    .line 753
    .line 754
    const-string v14, "index_WorkSpec_last_enqueue_time"

    .line 755
    .line 756
    .line 757
    invoke-direct {v7, v14, v12, v5, v11}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    new-instance v5, Landroidx/room/util/TableInfo;

    .line 763
    .line 764
    const-string v7, "WorkSpec"

    .line 765
    .line 766
    .line 767
    invoke-direct {v5, v7, v1, v4, v10}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 771
    move-result-object v1

    .line 772
    .line 773
    .line 774
    invoke-virtual {v5, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 775
    move-result v4

    .line 776
    .line 777
    if-nez v4, :cond_1

    .line 778
    .line 779
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 780
    .line 781
    new-instance v2, Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 785
    .line 786
    const-string v3, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 802
    move-result-object v1

    .line 803
    .line 804
    .line 805
    invoke-direct {v0, v12, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 806
    return-object v0

    .line 807
    .line 808
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 809
    .line 810
    .line 811
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 812
    .line 813
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 814
    .line 815
    const/16 v19, 0x0

    .line 816
    .line 817
    const/16 v20, 0x1

    .line 818
    .line 819
    .line 820
    const-string/jumbo v15, "tag"

    .line 821
    .line 822
    const-string v16, "TEXT"

    .line 823
    .line 824
    const/16 v17, 0x1

    .line 825
    .line 826
    const/16 v18, 0x1

    .line 827
    move-object v14, v4

    .line 828
    .line 829
    .line 830
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 831
    .line 832
    .line 833
    const-string/jumbo v5, "tag"

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 839
    .line 840
    .line 841
    const-string/jumbo v15, "work_spec_id"

    .line 842
    .line 843
    const-string v16, "TEXT"

    .line 844
    .line 845
    const/16 v18, 0x2

    .line 846
    move-object v14, v4

    .line 847
    .line 848
    .line 849
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    new-instance v4, Ljava/util/HashSet;

    .line 855
    const/4 v5, 0x1

    .line 856
    .line 857
    .line 858
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 859
    .line 860
    new-instance v7, Landroidx/room/util/TableInfo$ForeignKey;

    .line 861
    .line 862
    .line 863
    filled-new-array {v3}, [Ljava/lang/String;

    .line 864
    move-result-object v10

    .line 865
    .line 866
    .line 867
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 868
    move-result-object v18

    .line 869
    .line 870
    .line 871
    filled-new-array {v13}, [Ljava/lang/String;

    .line 872
    move-result-object v10

    .line 873
    .line 874
    .line 875
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 876
    move-result-object v19

    .line 877
    .line 878
    const-string v15, "WorkSpec"

    .line 879
    .line 880
    const-string v16, "CASCADE"

    .line 881
    .line 882
    const-string v17, "CASCADE"

    .line 883
    move-object v14, v7

    .line 884
    .line 885
    .line 886
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 890
    .line 891
    new-instance v7, Ljava/util/HashSet;

    .line 892
    .line 893
    .line 894
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 895
    .line 896
    new-instance v10, Landroidx/room/util/TableInfo$Index;

    .line 897
    .line 898
    .line 899
    filled-new-array {v3}, [Ljava/lang/String;

    .line 900
    move-result-object v11

    .line 901
    .line 902
    .line 903
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 904
    move-result-object v11

    .line 905
    .line 906
    .line 907
    filled-new-array {v9}, [Ljava/lang/String;

    .line 908
    move-result-object v14

    .line 909
    .line 910
    .line 911
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 912
    move-result-object v14

    .line 913
    .line 914
    const-string v15, "index_WorkTag_work_spec_id"

    .line 915
    .line 916
    .line 917
    invoke-direct {v10, v15, v12, v11, v14}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    new-instance v10, Landroidx/room/util/TableInfo;

    .line 923
    .line 924
    const-string v11, "WorkTag"

    .line 925
    .line 926
    .line 927
    invoke-direct {v10, v11, v1, v4, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 928
    .line 929
    .line 930
    invoke-static {v0, v11}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 931
    move-result-object v1

    .line 932
    .line 933
    .line 934
    invoke-virtual {v10, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 935
    move-result v4

    .line 936
    .line 937
    if-nez v4, :cond_2

    .line 938
    .line 939
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 940
    .line 941
    new-instance v2, Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 945
    .line 946
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 947
    .line 948
    .line 949
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 962
    move-result-object v1

    .line 963
    .line 964
    .line 965
    invoke-direct {v0, v12, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 966
    return-object v0

    .line 967
    .line 968
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 969
    const/4 v4, 0x3

    .line 970
    .line 971
    .line 972
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 973
    .line 974
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 975
    .line 976
    const/16 v19, 0x0

    .line 977
    .line 978
    const/16 v20, 0x1

    .line 979
    .line 980
    .line 981
    const-string/jumbo v15, "work_spec_id"

    .line 982
    .line 983
    const-string v16, "TEXT"

    .line 984
    .line 985
    const/16 v17, 0x1

    .line 986
    .line 987
    const/16 v18, 0x1

    .line 988
    move-object v14, v4

    .line 989
    .line 990
    .line 991
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 997
    .line 998
    const-string v26, "0"

    .line 999
    .line 1000
    const/16 v27, 0x1

    .line 1001
    .line 1002
    const-string v22, "generation"

    .line 1003
    .line 1004
    const-string v23, "INTEGER"

    .line 1005
    .line 1006
    const/16 v24, 0x1

    .line 1007
    .line 1008
    const/16 v25, 0x2

    .line 1009
    .line 1010
    move-object/from16 v21, v4

    .line 1011
    .line 1012
    .line 1013
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 1019
    .line 1020
    .line 1021
    const-string/jumbo v15, "system_id"

    .line 1022
    .line 1023
    const-string v16, "INTEGER"

    .line 1024
    .line 1025
    const/16 v18, 0x0

    .line 1026
    move-object v14, v4

    .line 1027
    .line 1028
    .line 1029
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1030
    .line 1031
    .line 1032
    const-string/jumbo v7, "system_id"

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    .line 1037
    new-instance v4, Ljava/util/HashSet;

    .line 1038
    .line 1039
    .line 1040
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1041
    .line 1042
    new-instance v7, Landroidx/room/util/TableInfo$ForeignKey;

    .line 1043
    .line 1044
    .line 1045
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1046
    move-result-object v8

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1050
    move-result-object v18

    .line 1051
    .line 1052
    .line 1053
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1054
    move-result-object v8

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1058
    move-result-object v19

    .line 1059
    .line 1060
    const-string v15, "WorkSpec"

    .line 1061
    .line 1062
    const-string v16, "CASCADE"

    .line 1063
    .line 1064
    const-string v17, "CASCADE"

    .line 1065
    move-object v14, v7

    .line 1066
    .line 1067
    .line 1068
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    new-instance v7, Ljava/util/HashSet;

    .line 1074
    .line 1075
    .line 1076
    invoke-direct {v7, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1077
    .line 1078
    new-instance v8, Landroidx/room/util/TableInfo;

    .line 1079
    .line 1080
    const-string v10, "SystemIdInfo"

    .line 1081
    .line 1082
    .line 1083
    invoke-direct {v8, v10, v1, v4, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v0, v10}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1087
    move-result-object v1

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v8, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1091
    move-result v4

    .line 1092
    .line 1093
    if-nez v4, :cond_3

    .line 1094
    .line 1095
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1096
    .line 1097
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1101
    .line 1102
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1118
    move-result-object v1

    .line 1119
    .line 1120
    .line 1121
    invoke-direct {v0, v12, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1122
    return-object v0

    .line 1123
    .line 1124
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1125
    .line 1126
    .line 1127
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1128
    .line 1129
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 1130
    .line 1131
    const/16 v19, 0x0

    .line 1132
    .line 1133
    const/16 v20, 0x1

    .line 1134
    .line 1135
    const-string v15, "name"

    .line 1136
    .line 1137
    const-string v16, "TEXT"

    .line 1138
    .line 1139
    const/16 v17, 0x1

    .line 1140
    .line 1141
    const/16 v18, 0x1

    .line 1142
    move-object v14, v4

    .line 1143
    .line 1144
    .line 1145
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1146
    .line 1147
    const-string v7, "name"

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    .line 1152
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 1153
    .line 1154
    .line 1155
    const-string/jumbo v15, "work_spec_id"

    .line 1156
    .line 1157
    const/16 v16, 0x0

    sget-object v16, Lcom/google/android/gms/ads/mediation/IlH/FbqzkSxmbcYo;->XDGNbK:Ljava/lang/String;

    .line 1158
    .line 1159
    const/16 v18, 0x2

    .line 1160
    move-object v14, v4

    .line 1161
    .line 1162
    .line 1163
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    .line 1168
    new-instance v4, Ljava/util/HashSet;

    .line 1169
    .line 1170
    .line 1171
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1172
    .line 1173
    new-instance v7, Landroidx/room/util/TableInfo$ForeignKey;

    .line 1174
    .line 1175
    .line 1176
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1177
    move-result-object v8

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1181
    move-result-object v18

    .line 1182
    .line 1183
    .line 1184
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1185
    move-result-object v8

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1189
    move-result-object v19

    .line 1190
    .line 1191
    const-string v15, "WorkSpec"

    .line 1192
    .line 1193
    const-string v16, "CASCADE"

    .line 1194
    .line 1195
    const-string v17, "CASCADE"

    .line 1196
    move-object v14, v7

    .line 1197
    .line 1198
    .line 1199
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    new-instance v7, Ljava/util/HashSet;

    .line 1205
    .line 1206
    .line 1207
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1208
    .line 1209
    new-instance v8, Landroidx/room/util/TableInfo$Index;

    .line 1210
    .line 1211
    .line 1212
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1213
    move-result-object v10

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1217
    move-result-object v10

    .line 1218
    .line 1219
    .line 1220
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1221
    move-result-object v9

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1225
    move-result-object v9

    .line 1226
    .line 1227
    const-string v11, "index_WorkName_work_spec_id"

    .line 1228
    .line 1229
    .line 1230
    invoke-direct {v8, v11, v12, v10, v9}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    new-instance v8, Landroidx/room/util/TableInfo;

    .line 1236
    .line 1237
    const-string v9, "WorkName"

    .line 1238
    .line 1239
    .line 1240
    invoke-direct {v8, v9, v1, v4, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v0, v9}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1244
    move-result-object v1

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v8, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1248
    move-result v4

    .line 1249
    .line 1250
    if-nez v4, :cond_4

    .line 1251
    .line 1252
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1253
    .line 1254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    .line 1257
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1258
    .line 1259
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1275
    move-result-object v1

    .line 1276
    .line 1277
    .line 1278
    invoke-direct {v0, v12, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1279
    return-object v0

    .line 1280
    .line 1281
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1282
    .line 1283
    .line 1284
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1285
    .line 1286
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 1287
    .line 1288
    const/16 v19, 0x0

    .line 1289
    .line 1290
    const/16 v20, 0x1

    .line 1291
    .line 1292
    .line 1293
    const-string/jumbo v15, "work_spec_id"

    .line 1294
    .line 1295
    const-string v16, "TEXT"

    .line 1296
    .line 1297
    const/16 v17, 0x1

    .line 1298
    .line 1299
    const/16 v18, 0x1

    .line 1300
    move-object v14, v4

    .line 1301
    .line 1302
    .line 1303
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    .line 1308
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 1309
    .line 1310
    const/16 v26, 0x0

    .line 1311
    .line 1312
    const/16 v27, 0x1

    .line 1313
    .line 1314
    .line 1315
    const-string/jumbo v22, "progress"

    .line 1316
    .line 1317
    const-string v23, "BLOB"

    .line 1318
    .line 1319
    const/16 v24, 0x1

    .line 1320
    .line 1321
    const/16 v25, 0x0

    .line 1322
    .line 1323
    move-object/from16 v21, v4

    .line 1324
    .line 1325
    .line 1326
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1327
    .line 1328
    .line 1329
    const-string/jumbo v7, "progress"

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    .line 1334
    new-instance v4, Ljava/util/HashSet;

    .line 1335
    .line 1336
    .line 1337
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1338
    .line 1339
    new-instance v7, Landroidx/room/util/TableInfo$ForeignKey;

    .line 1340
    .line 1341
    .line 1342
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1343
    move-result-object v3

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1347
    move-result-object v18

    .line 1348
    .line 1349
    .line 1350
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1351
    move-result-object v3

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1355
    move-result-object v19

    .line 1356
    .line 1357
    const-string v15, "WorkSpec"

    .line 1358
    .line 1359
    const-string v16, "CASCADE"

    .line 1360
    .line 1361
    const-string v17, "CASCADE"

    .line 1362
    move-object v14, v7

    .line 1363
    .line 1364
    .line 1365
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    new-instance v3, Ljava/util/HashSet;

    .line 1371
    .line 1372
    .line 1373
    invoke-direct {v3, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1374
    .line 1375
    new-instance v7, Landroidx/room/util/TableInfo;

    .line 1376
    .line 1377
    const-string v8, "WorkProgress"

    .line 1378
    .line 1379
    .line 1380
    invoke-direct {v7, v8, v1, v4, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v0, v8}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1384
    move-result-object v1

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v7, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1388
    move-result v3

    .line 1389
    .line 1390
    if-nez v3, :cond_5

    .line 1391
    .line 1392
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1393
    .line 1394
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1395
    .line 1396
    .line 1397
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1398
    .line 1399
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1415
    move-result-object v1

    .line 1416
    .line 1417
    .line 1418
    invoke-direct {v0, v12, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1419
    return-object v0

    .line 1420
    .line 1421
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1422
    .line 1423
    .line 1424
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1425
    .line 1426
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1427
    .line 1428
    const/16 v18, 0x0

    .line 1429
    .line 1430
    const/16 v19, 0x1

    .line 1431
    .line 1432
    const-string v14, "key"

    .line 1433
    .line 1434
    const-string v15, "TEXT"

    .line 1435
    .line 1436
    const/16 v16, 0x1

    .line 1437
    .line 1438
    const/16 v17, 0x1

    .line 1439
    move-object v13, v2

    .line 1440
    .line 1441
    .line 1442
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1443
    .line 1444
    const-string v3, "key"

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1448
    .line 1449
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1450
    .line 1451
    const-string v14, "long_value"

    .line 1452
    .line 1453
    const-string v15, "INTEGER"

    .line 1454
    .line 1455
    const/16 v16, 0x0

    .line 1456
    .line 1457
    const/16 v17, 0x0

    .line 1458
    move-object v13, v2

    .line 1459
    .line 1460
    .line 1461
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1462
    .line 1463
    const-string v3, "long_value"

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1467
    .line 1468
    new-instance v2, Ljava/util/HashSet;

    .line 1469
    .line 1470
    .line 1471
    invoke-direct {v2, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1472
    .line 1473
    new-instance v3, Ljava/util/HashSet;

    .line 1474
    .line 1475
    .line 1476
    invoke-direct {v3, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1477
    .line 1478
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 1479
    .line 1480
    const-string v7, "Preference"

    .line 1481
    .line 1482
    .line 1483
    invoke-direct {v4, v7, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1487
    move-result-object v0

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v4, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1491
    move-result v1

    .line 1492
    .line 1493
    if-nez v1, :cond_6

    .line 1494
    .line 1495
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1496
    .line 1497
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1498
    .line 1499
    .line 1500
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1501
    .line 1502
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1518
    move-result-object v0

    .line 1519
    .line 1520
    .line 1521
    invoke-direct {v1, v12, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1522
    return-object v1

    .line 1523
    .line 1524
    :cond_6
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1525
    const/4 v1, 0x0

    .line 1526
    .line 1527
    .line 1528
    invoke-direct {v0, v5, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1529
    return-object v0
.end method
