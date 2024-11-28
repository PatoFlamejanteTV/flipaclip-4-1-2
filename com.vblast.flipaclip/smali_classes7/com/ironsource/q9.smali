.class public Lcom/ironsource/q9;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/je;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/q9$a;
    }
.end annotation


# static fields
.field private static f:Lcom/ironsource/q9; = null

.field private static final g:Ljava/lang/String; = " TEXT"

.field private static final h:Ljava/lang/String; = " INTEGER"

.field private static final i:Ljava/lang/String; = ","


# instance fields
.field private final a:Lcom/ironsource/r9;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    new-instance p1, Lcom/ironsource/r9;

    invoke-direct {p1}, Lcom/ironsource/r9;-><init>()V

    iput-object p1, p0, Lcom/ironsource/q9;->a:Lcom/ironsource/r9;

    const/4 p1, 0x4

    iput p1, p0, Lcom/ironsource/q9;->b:I

    const/16 p1, 0x190

    iput p1, p0, Lcom/ironsource/q9;->c:I

    const-string p1, "DROP TABLE IF EXISTS events"

    iput-object p1, p0, Lcom/ironsource/q9;->d:Ljava/lang/String;

    const-string p1, "CREATE TABLE events (_id INTEGER PRIMARY KEY,eventid INTEGER,timestamp INTEGER,type TEXT,data TEXT )"

    iput-object p1, p0, Lcom/ironsource/q9;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/ironsource/lb;Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    invoke-virtual {p1}, Lcom/ironsource/lb;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "eventid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/ironsource/lb;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/lb;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "data"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private declared-synchronized a(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v3, p0, Lcom/ironsource/q9;->a:Lcom/ironsource/r9;

    invoke-virtual {v3, v2, p0}, Lcom/ironsource/r9;->a(ZLandroid/database/sqlite/SQLiteOpenHelper;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/ironsource/q9;->a:Lcom/ironsource/r9;

    invoke-virtual {v3, v0, p0}, Lcom/ironsource/r9;->a(ZLandroid/database/sqlite/SQLiteOpenHelper;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_2
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    add-int/2addr v1, v2

    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    mul-int/lit16 v2, v1, 0x190

    int-to-long v2, v2

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;I)Lcom/ironsource/q9;
    .locals 2

    .line 3
    const-class v0, Lcom/ironsource/q9;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/q9;->f:Lcom/ironsource/q9;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/q9;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/q9;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    sput-object v1, Lcom/ironsource/q9;->f:Lcom/ironsource/q9;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/ironsource/q9;->f:Lcom/ironsource/q9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/lb;",
            ">;"
        }
    .end annotation

    .line 4
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_1
    invoke-direct {p0, v1}, Lcom/ironsource/q9;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string/jumbo v6, "type = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v10, "timestamp ASC"

    const-string v4, "events"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v3, v1

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "eventid"

    invoke-interface {v2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const-string/jumbo v3, "timestamp"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-string v5, "data"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/ironsource/lb;

    invoke-direct {v6, p1, v3, v4, v5}, Lcom/ironsource/lb;-><init>(IJLjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_5
    :goto_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_7

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v1, v2

    :goto_2
    :try_start_4
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    const-string v3, "IronSource"

    const-string v4, "Exception while loading events: "

    invoke-static {v3, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v2, :cond_6

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_7
    monitor-exit p0

    return-object v0

    :catchall_3
    move-exception p1

    if-eqz v2, :cond_8

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_9
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/lb;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    monitor-enter p0

    if-eqz p1, :cond_5

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_1
    invoke-direct {p0, v0}, Lcom/ironsource/q9;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/lb;

    invoke-direct {p0, v2, p2}, Lcom/ironsource/q9;->a(Lcom/ironsource/lb;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v2

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    const-string v3, "events"

    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_3

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catchall_2
    move-exception p1

    :goto_1
    :try_start_4
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    const-string p2, "IronSource"

    const-string v0, "Exception while saving events: "

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_3

    move-object v0, v1

    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_3
    monitor-exit p0

    return-void

    :catchall_3
    move-exception p1

    if-eqz v1, :cond_4

    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_4
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    monitor-exit p0

    throw p1

    :cond_5
    :goto_4
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "type = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    :try_start_1
    invoke-direct {p0, v1}, Lcom/ironsource/q9;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v2, "events"

    invoke-virtual {v1, v2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_0

    :catchall_2
    move-exception p1

    const/4 v1, 0x0

    :goto_0
    :try_start_4
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    const-string v0, "IronSource"

    const-string v2, "Exception while clearing events: "

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v1, :cond_0

    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_3
    move-exception p1

    if-eqz v1, :cond_1

    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_1
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE events (_id INTEGER PRIMARY KEY,eventid INTEGER,timestamp INTEGER,type TEXT,data TEXT )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE IF EXISTS events"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/q9;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
