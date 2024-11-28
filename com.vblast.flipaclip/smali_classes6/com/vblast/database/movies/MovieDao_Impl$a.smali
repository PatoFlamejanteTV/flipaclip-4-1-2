.class Lcom/vblast/database/movies/MovieDao_Impl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/database/movies/MovieDao_Impl;->delete(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/vblast/database/movies/MovieDao_Impl;


# direct methods
.method constructor <init>(Lcom/vblast/database/movies/MovieDao_Impl;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/database/movies/MovieDao_Impl$a;->b:Lcom/vblast/database/movies/MovieDao_Impl;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/database/movies/MovieDao_Impl$a;->a:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "DELETE FROM movies WHERE uri IN ("

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/vblast/database/movies/MovieDao_Impl$a;->a:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 19
    .line 20
    const-string v1, ")"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/vblast/database/movies/MovieDao_Impl$a;->b:Lcom/vblast/database/movies/MovieDao_Impl;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/vblast/database/movies/MovieDao_Impl;->a(Lcom/vblast/database/movies/MovieDao_Impl;)Landroidx/room/RoomDatabase;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/vblast/database/movies/MovieDao_Impl$a;->a:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x1

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-interface {v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    iget-object v1, p0, Lcom/vblast/database/movies/MovieDao_Impl$a;->b:Lcom/vblast/database/movies/MovieDao_Impl;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/vblast/database/movies/MovieDao_Impl;->a(Lcom/vblast/database/movies/MovieDao_Impl;)Landroidx/room/RoomDatabase;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 81
    move-result v0

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    iget-object v1, p0, Lcom/vblast/database/movies/MovieDao_Impl$a;->b:Lcom/vblast/database/movies/MovieDao_Impl;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lcom/vblast/database/movies/MovieDao_Impl;->a(Lcom/vblast/database/movies/MovieDao_Impl;)Landroidx/room/RoomDatabase;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    iget-object v1, p0, Lcom/vblast/database/movies/MovieDao_Impl$a;->b:Lcom/vblast/database/movies/MovieDao_Impl;

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lcom/vblast/database/movies/MovieDao_Impl;->a(Lcom/vblast/database/movies/MovieDao_Impl;)Landroidx/room/RoomDatabase;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 104
    return-object v0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    .line 107
    iget-object v1, p0, Lcom/vblast/database/movies/MovieDao_Impl$a;->b:Lcom/vblast/database/movies/MovieDao_Impl;

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lcom/vblast/database/movies/MovieDao_Impl;->a(Lcom/vblast/database/movies/MovieDao_Impl;)Landroidx/room/RoomDatabase;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 115
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/database/movies/MovieDao_Impl$a;->a()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
