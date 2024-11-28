.class Lcom/vblast/feature_brushes/data/database/BrushDao_Impl$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;->updateEraserBrushState(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;


# direct methods
.method constructor <init>(Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl$l;->c:Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl$l;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl$l;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl$l;->c:Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;->e(Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;)Landroidx/room/SharedSQLiteStatement;

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
    iget-object v1, p0, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl$l;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl$l;->b:Ljava/lang/String;

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 35
    .line 36
    :goto_1
    iget-object v1, p0, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl$l;->c:Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;->b(Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;)Landroidx/room/RoomDatabase;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 47
    .line 48
    iget-object v1, p0, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl$l;->c:Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;->b(Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;)Landroidx/room/RoomDatabase;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 56
    .line 57
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    iget-object v2, p0, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl$l;->c:Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;->b(Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;)Landroidx/room/RoomDatabase;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 67
    .line 68
    iget-object v2, p0, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl$l;->c:Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;->e(Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 76
    return-object v1

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    .line 79
    iget-object v2, p0, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl$l;->c:Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;->b(Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;)Landroidx/room/RoomDatabase;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 87
    .line 88
    iget-object v2, p0, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl$l;->c:Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;->e(Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 96
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl$l;->a()Lkotlin/Unit;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
