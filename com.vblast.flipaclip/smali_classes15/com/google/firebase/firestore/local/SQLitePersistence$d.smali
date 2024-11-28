.class Lcom/google/firebase/firestore/local/SQLitePersistence$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/local/SQLitePersistence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteDatabase;

.field private final b:Ljava/lang/String;

.field private c:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# direct methods
.method constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$d;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$d;->b:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static synthetic a([Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/local/SQLitePersistence$d;->g([Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g([Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p4, p0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->access$200(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 4
    .line 5
    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 9
    return-object p0
.end method

.method private h()Landroid/database/Cursor;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$d;->c:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$d;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$d;->b:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v3, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$d;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$d;->b:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method


# virtual methods
.method varargs b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$d;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/local/i2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/local/i2;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$d;->c:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    .line 8
    return-object p0
.end method

.method c(Lcom/google/firebase/firestore/util/Consumer;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLitePersistence$d;->h()Landroid/database/Cursor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/util/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 24
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    :cond_1
    :goto_1
    throw p1
.end method

.method d(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLitePersistence$d;->h()Landroid/database/Cursor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    :cond_1
    :goto_1
    throw p1
.end method

.method e(Lcom/google/firebase/firestore/util/Consumer;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLitePersistence$d;->h()Landroid/database/Cursor;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/util/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 23
    return v1

    .line 24
    .line 25
    :goto_1
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    goto :goto_2

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    :cond_1
    :goto_2
    throw p1
.end method

.method f()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLitePersistence$d;->h()Landroid/database/Cursor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 26
    :cond_0
    :goto_0
    throw v1
.end method
