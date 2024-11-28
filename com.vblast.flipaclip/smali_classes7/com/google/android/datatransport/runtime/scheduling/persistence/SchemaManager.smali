.class final Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$Migration;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field static d:I

.field private static final f:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$Migration;

.field private static final g:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$Migration;

.field private static final h:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$Migration;

.field private static final i:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$Migration;

.field private static final j:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$Migration;

.field private static final k:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$Migration;

.field private static final l:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$Migration;

.field private static final m:Ljava/util/List;


# instance fields
.field private final a:I

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "INSERT INTO global_log_event_state VALUES ("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->c:Ljava/lang/String;

    .line 29
    const/4 v0, 0x7

    .line 30
    .line 31
    sput v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->d:I

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/f0;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/f0;-><init>()V

    .line 37
    .line 38
    sput-object v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->f:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$Migration;

    .line 39
    .line 40
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/g0;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/g0;-><init>()V

    .line 44
    .line 45
    sput-object v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->g:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$Migration;

    .line 46
    .line 47
    new-instance v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/h0;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h0;-><init>()V

    .line 51
    .line 52
    sput-object v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->h:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$Migration;

    .line 53
    .line 54
    new-instance v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/i0;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/i0;-><init>()V

    .line 58
    .line 59
    sput-object v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->i:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$Migration;

    .line 60
    .line 61
    new-instance v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/j0;

    .line 62
    .line 63
    .line 64
    invoke-direct {v5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/j0;-><init>()V

    .line 65
    .line 66
    sput-object v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->j:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$Migration;

    .line 67
    .line 68
    new-instance v6, Lcom/google/android/datatransport/runtime/scheduling/persistence/k0;

    .line 69
    .line 70
    .line 71
    invoke-direct {v6}, Lcom/google/android/datatransport/runtime/scheduling/persistence/k0;-><init>()V

    .line 72
    .line 73
    sput-object v6, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->k:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$Migration;

    .line 74
    .line 75
    new-instance v7, Lcom/google/android/datatransport/runtime/scheduling/persistence/l0;

    .line 76
    .line 77
    .line 78
    invoke-direct {v7}, Lcom/google/android/datatransport/runtime/scheduling/persistence/l0;-><init>()V

    .line 79
    .line 80
    sput-object v7, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->l:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$Migration;

    .line 81
    .line 82
    new-array v0, v0, [Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$Migration;

    .line 83
    const/4 v8, 0x0

    .line 84
    .line 85
    aput-object v1, v0, v8

    .line 86
    const/4 v1, 0x1

    .line 87
    .line 88
    aput-object v2, v0, v1

    .line 89
    const/4 v1, 0x2

    .line 90
    .line 91
    aput-object v3, v0, v1

    .line 92
    const/4 v1, 0x3

    .line 93
    .line 94
    aput-object v4, v0, v1

    .line 95
    const/4 v1, 0x4

    .line 96
    .line 97
    aput-object v5, v0, v1

    .line 98
    const/4 v1, 0x5

    .line 99
    .line 100
    aput-object v6, v0, v1

    .line 101
    const/4 v1, 0x6

    .line 102
    .line 103
    aput-object v7, v0, v1

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->m:Ljava/util/List;

    .line 110
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->b:Z

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->a:I

    .line 10
    return-void
.end method

.method public static synthetic a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->i(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static synthetic b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static synthetic c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->k(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static synthetic d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->m(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static synthetic e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static synthetic f(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->j(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static synthetic g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->l(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method private h(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    :cond_0
    return-void
.end method

.method private static synthetic i(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "CREATE TABLE events (_id INTEGER PRIMARY KEY, context_id INTEGER NOT NULL, transport_name TEXT NOT NULL, timestamp_ms INTEGER NOT NULL, uptime_ms INTEGER NOT NULL, payload BLOB NOT NULL, code INTEGER, num_attempts INTEGER NOT NULL,FOREIGN KEY (context_id) REFERENCES transport_contexts(_id) ON DELETE CASCADE)"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "CREATE TABLE event_metadata (_id INTEGER PRIMARY KEY, event_id INTEGER NOT NULL, name TEXT NOT NULL, value TEXT NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE)"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "CREATE TABLE transport_contexts (_id INTEGER PRIMARY KEY, backend_name TEXT NOT NULL, priority INTEGER NOT NULL, next_request_ms INTEGER NOT NULL)"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "CREATE INDEX events_backend_id on events(context_id)"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "CREATE UNIQUE INDEX contexts_backend_priority on transport_contexts(backend_name, priority)"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method private static synthetic j(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ALTER TABLE transport_contexts ADD COLUMN extras BLOB"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "CREATE UNIQUE INDEX contexts_backend_priority_extras on transport_contexts(backend_name, priority, extras)"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "DROP INDEX contexts_backend_priority"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method private static synthetic k(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ALTER TABLE events ADD COLUMN payload_encoding TEXT"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private static synthetic l(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ALTER TABLE events ADD COLUMN inline BOOLEAN NOT NULL DEFAULT 1"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "DROP TABLE IF EXISTS event_payloads"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "CREATE TABLE event_payloads (sequence_num INTEGER NOT NULL, event_id INTEGER NOT NULL, bytes BLOB NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE,PRIMARY KEY (sequence_num, event_id))"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method private static synthetic m(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "DROP TABLE IF EXISTS log_event_dropped"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "DROP TABLE IF EXISTS global_log_event_state"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "CREATE TABLE log_event_dropped (log_source VARCHAR(45) NOT NULL,reason INTEGER NOT NULL,events_dropped_count BIGINT NOT NULL,PRIMARY KEY(log_source, reason))"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "CREATE TABLE global_log_event_state (last_metrics_upload_ms BIGINT PRIMARY KEY)"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->c:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method private static synthetic n(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ALTER TABLE events ADD COLUMN product_id INTEGER"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private static synthetic o(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ALTER TABLE events ADD COLUMN pseudonymous_id TEXT"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "ALTER TABLE events ADD COLUMN experiment_ids_clear_blob BLOB"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "ALTER TABLE events ADD COLUMN experiment_ids_encrypted_blob BLOB"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method private p(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->q(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 8
    return-void
.end method

.method private q(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->m:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-gt p3, v1, :cond_1

    .line 9
    .line 10
    :goto_0
    if-ge p2, p3, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->m:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$Migration;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$Migration;->upgrade(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v2, "Migration from "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p2, " to "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p2, " was requested, but cannot be performed. Only "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    move-result p2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p2, " migrations are provided"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1
.end method


# virtual methods
.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->b:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    new-array v1, v1, [Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "PRAGMA busy_timeout=0;"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    .line 19
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->p(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 6
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "DROP TABLE events"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p2, "DROP TABLE event_metadata"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p2, "DROP TABLE transport_contexts"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p2, "DROP TABLE IF EXISTS event_payloads"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    .line 22
    const-string p2, "DROP TABLE IF EXISTS log_event_dropped"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    const-string p2, "DROP TABLE IF EXISTS global_log_event_state"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, p3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->p(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 34
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->q(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 7
    return-void
.end method
