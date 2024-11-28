.class Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;->deleteById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;


# direct methods
.method constructor <init>(Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl$e;->b:Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl$e;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl$e;->b:Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;->b(Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;)Landroidx/room/SharedSQLiteStatement;

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
    iget-object v1, p0, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl$e;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl$e;->b:Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;->a(Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;)Landroidx/room/RoomDatabase;

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
    .line 36
    iget-object v1, p0, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl$e;->b:Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;->a(Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;)Landroidx/room/RoomDatabase;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 44
    .line 45
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    iget-object v2, p0, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl$e;->b:Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;->a(Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;)Landroidx/room/RoomDatabase;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 55
    .line 56
    iget-object v2, p0, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl$e;->b:Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;->b(Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 64
    return-object v1

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    .line 67
    iget-object v2, p0, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl$e;->b:Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;->a(Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;)Landroidx/room/RoomDatabase;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 75
    .line 76
    iget-object v2, p0, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl$e;->b:Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;->b(Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 84
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl$e;->a()Lkotlin/Unit;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
