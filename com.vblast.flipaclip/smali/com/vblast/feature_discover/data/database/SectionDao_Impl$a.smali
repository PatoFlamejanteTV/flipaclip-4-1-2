.class Lcom/vblast/feature_discover/data/database/SectionDao_Impl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_discover/data/database/SectionDao_Impl;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_discover/data/database/SectionDao_Impl;


# direct methods
.method constructor <init>(Lcom/vblast/feature_discover/data/database/SectionDao_Impl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_discover/data/database/SectionDao_Impl$a;->a:Lcom/vblast/feature_discover/data/database/SectionDao_Impl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_discover/data/database/SectionDao_Impl$a;->a:Lcom/vblast/feature_discover/data/database/SectionDao_Impl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_discover/data/database/SectionDao_Impl;->e(Lcom/vblast/feature_discover/data/database/SectionDao_Impl;)Landroidx/room/SharedSQLiteStatement;

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
    iget-object v1, p0, Lcom/vblast/feature_discover/data/database/SectionDao_Impl$a;->a:Lcom/vblast/feature_discover/data/database/SectionDao_Impl;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/vblast/feature_discover/data/database/SectionDao_Impl;->b(Lcom/vblast/feature_discover/data/database/SectionDao_Impl;)Landroidx/room/RoomDatabase;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/vblast/feature_discover/data/database/SectionDao_Impl$a;->a:Lcom/vblast/feature_discover/data/database/SectionDao_Impl;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/vblast/feature_discover/data/database/SectionDao_Impl;->b(Lcom/vblast/feature_discover/data/database/SectionDao_Impl;)Landroidx/room/RoomDatabase;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 32
    .line 33
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/vblast/feature_discover/data/database/SectionDao_Impl$a;->a:Lcom/vblast/feature_discover/data/database/SectionDao_Impl;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lcom/vblast/feature_discover/data/database/SectionDao_Impl;->b(Lcom/vblast/feature_discover/data/database/SectionDao_Impl;)Landroidx/room/RoomDatabase;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 43
    .line 44
    iget-object v2, p0, Lcom/vblast/feature_discover/data/database/SectionDao_Impl$a;->a:Lcom/vblast/feature_discover/data/database/SectionDao_Impl;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/vblast/feature_discover/data/database/SectionDao_Impl;->e(Lcom/vblast/feature_discover/data/database/SectionDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 52
    return-object v1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    .line 55
    iget-object v2, p0, Lcom/vblast/feature_discover/data/database/SectionDao_Impl$a;->a:Lcom/vblast/feature_discover/data/database/SectionDao_Impl;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lcom/vblast/feature_discover/data/database/SectionDao_Impl;->b(Lcom/vblast/feature_discover/data/database/SectionDao_Impl;)Landroidx/room/RoomDatabase;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 63
    .line 64
    iget-object v2, p0, Lcom/vblast/feature_discover/data/database/SectionDao_Impl$a;->a:Lcom/vblast/feature_discover/data/database/SectionDao_Impl;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lcom/vblast/feature_discover/data/database/SectionDao_Impl;->e(Lcom/vblast/feature_discover/data/database/SectionDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 72
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/feature_discover/data/database/SectionDao_Impl$a;->a()Lkotlin/Unit;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
