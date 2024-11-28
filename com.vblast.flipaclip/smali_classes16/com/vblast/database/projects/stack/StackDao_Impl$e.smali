.class Lcom/vblast/database/projects/stack/StackDao_Impl$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/database/projects/stack/StackDao_Impl;->updateName(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcom/vblast/database/projects/stack/StackDao_Impl;


# direct methods
.method constructor <init>(Lcom/vblast/database/projects/stack/StackDao_Impl;Ljava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/database/projects/stack/StackDao_Impl$e;->c:Lcom/vblast/database/projects/stack/StackDao_Impl;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/database/projects/stack/StackDao_Impl$e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/vblast/database/projects/stack/StackDao_Impl$e;->b:J

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/projects/stack/StackDao_Impl$e;->c:Lcom/vblast/database/projects/stack/StackDao_Impl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/database/projects/stack/StackDao_Impl;->f(Lcom/vblast/database/projects/stack/StackDao_Impl;)Landroidx/room/SharedSQLiteStatement;

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
    iget-object v1, p0, Lcom/vblast/database/projects/stack/StackDao_Impl$e;->a:Ljava/lang/String;

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
    :goto_0
    const/4 v1, 0x2

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/vblast/database/projects/stack/StackDao_Impl$e;->b:J

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 29
    .line 30
    iget-object v1, p0, Lcom/vblast/database/projects/stack/StackDao_Impl$e;->c:Lcom/vblast/database/projects/stack/StackDao_Impl;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/vblast/database/projects/stack/StackDao_Impl;->c(Lcom/vblast/database/projects/stack/StackDao_Impl;)Landroidx/room/RoomDatabase;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 41
    .line 42
    iget-object v1, p0, Lcom/vblast/database/projects/stack/StackDao_Impl$e;->c:Lcom/vblast/database/projects/stack/StackDao_Impl;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/vblast/database/projects/stack/StackDao_Impl;->c(Lcom/vblast/database/projects/stack/StackDao_Impl;)Landroidx/room/RoomDatabase;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 50
    .line 51
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    iget-object v2, p0, Lcom/vblast/database/projects/stack/StackDao_Impl$e;->c:Lcom/vblast/database/projects/stack/StackDao_Impl;

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lcom/vblast/database/projects/stack/StackDao_Impl;->c(Lcom/vblast/database/projects/stack/StackDao_Impl;)Landroidx/room/RoomDatabase;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 61
    .line 62
    iget-object v2, p0, Lcom/vblast/database/projects/stack/StackDao_Impl$e;->c:Lcom/vblast/database/projects/stack/StackDao_Impl;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lcom/vblast/database/projects/stack/StackDao_Impl;->f(Lcom/vblast/database/projects/stack/StackDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 70
    return-object v1

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    .line 73
    iget-object v2, p0, Lcom/vblast/database/projects/stack/StackDao_Impl$e;->c:Lcom/vblast/database/projects/stack/StackDao_Impl;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lcom/vblast/database/projects/stack/StackDao_Impl;->c(Lcom/vblast/database/projects/stack/StackDao_Impl;)Landroidx/room/RoomDatabase;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 81
    .line 82
    iget-object v2, p0, Lcom/vblast/database/projects/stack/StackDao_Impl$e;->c:Lcom/vblast/database/projects/stack/StackDao_Impl;

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lcom/vblast/database/projects/stack/StackDao_Impl;->f(Lcom/vblast/database/projects/stack/StackDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 90
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/database/projects/stack/StackDao_Impl$e;->a()Lkotlin/Unit;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
