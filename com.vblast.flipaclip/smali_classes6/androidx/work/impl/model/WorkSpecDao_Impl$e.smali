.class Landroidx/work/impl/model/WorkSpecDao_Impl$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/WorkSpecDao_Impl;->getAllWorkSpecIdsLiveData()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field final synthetic b:Landroidx/work/impl/model/WorkSpecDao_Impl;


# direct methods
.method constructor <init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$e;->b:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$e;->a:Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$e;->b:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->access$000(Landroidx/work/impl/model/WorkSpecDao_Impl;)Landroidx/room/RoomDatabase;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$e;->b:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->access$000(Landroidx/work/impl/model/WorkSpecDao_Impl;)Landroidx/room/RoomDatabase;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$e;->a:Landroidx/room/RoomSQLiteQuery;

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v3, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 29
    move-result v4

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    move-object v4, v2

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_1
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$e;->b:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->access$000(Landroidx/work/impl/model/WorkSpecDao_Impl;)Landroidx/room/RoomDatabase;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$e;->b:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->access$000(Landroidx/work/impl/model/WorkSpecDao_Impl;)Landroidx/room/RoomDatabase;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 78
    return-object v1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    goto :goto_3

    .line 81
    .line 82
    .line 83
    :goto_2
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 84
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    .line 86
    :goto_3
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$e;->b:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->access$000(Landroidx/work/impl/model/WorkSpecDao_Impl;)Landroidx/room/RoomDatabase;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 94
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/work/impl/model/WorkSpecDao_Impl$e;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$e;->a:Landroidx/room/RoomSQLiteQuery;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 6
    return-void
.end method
