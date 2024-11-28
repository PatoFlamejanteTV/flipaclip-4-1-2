.class Lcom/vblast/database/movies/MovieDao_Impl$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/database/movies/MovieDao_Impl;->delete(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vblast/database/movies/MovieDao_Impl;


# direct methods
.method constructor <init>(Lcom/vblast/database/movies/MovieDao_Impl;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/database/movies/MovieDao_Impl$h;->b:Lcom/vblast/database/movies/MovieDao_Impl;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/database/movies/MovieDao_Impl$h;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/movies/MovieDao_Impl$h;->b:Lcom/vblast/database/movies/MovieDao_Impl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/database/movies/MovieDao_Impl;->d(Lcom/vblast/database/movies/MovieDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/vblast/database/movies/MovieDao_Impl$h;->a:Ljava/lang/String;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lcom/vblast/database/movies/MovieDao_Impl$h;->b:Lcom/vblast/database/movies/MovieDao_Impl;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/vblast/database/movies/MovieDao_Impl;->a(Lcom/vblast/database/movies/MovieDao_Impl;)Landroidx/room/RoomDatabase;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/vblast/database/movies/MovieDao_Impl$h;->b:Lcom/vblast/database/movies/MovieDao_Impl;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lcom/vblast/database/movies/MovieDao_Impl;->a(Lcom/vblast/database/movies/MovieDao_Impl;)Landroidx/room/RoomDatabase;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    iget-object v2, p0, Lcom/vblast/database/movies/MovieDao_Impl$h;->b:Lcom/vblast/database/movies/MovieDao_Impl;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lcom/vblast/database/movies/MovieDao_Impl;->a(Lcom/vblast/database/movies/MovieDao_Impl;)Landroidx/room/RoomDatabase;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 58
    .line 59
    iget-object v2, p0, Lcom/vblast/database/movies/MovieDao_Impl$h;->b:Lcom/vblast/database/movies/MovieDao_Impl;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lcom/vblast/database/movies/MovieDao_Impl;->d(Lcom/vblast/database/movies/MovieDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 67
    return-object v1

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    .line 70
    iget-object v2, p0, Lcom/vblast/database/movies/MovieDao_Impl$h;->b:Lcom/vblast/database/movies/MovieDao_Impl;

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lcom/vblast/database/movies/MovieDao_Impl;->a(Lcom/vblast/database/movies/MovieDao_Impl;)Landroidx/room/RoomDatabase;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 78
    .line 79
    iget-object v2, p0, Lcom/vblast/database/movies/MovieDao_Impl$h;->b:Lcom/vblast/database/movies/MovieDao_Impl;

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lcom/vblast/database/movies/MovieDao_Impl;->d(Lcom/vblast/database/movies/MovieDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 87
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/database/movies/MovieDao_Impl$h;->a()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
