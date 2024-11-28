.class Lcom/vblast/database/projects/stack/StackDao_Impl$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/database/projects/stack/StackDao_Impl;->get(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field final synthetic b:Lcom/vblast/database/projects/stack/StackDao_Impl;


# direct methods
.method constructor <init>(Lcom/vblast/database/projects/stack/StackDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/database/projects/stack/StackDao_Impl$h;->b:Lcom/vblast/database/projects/stack/StackDao_Impl;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/database/projects/stack/StackDao_Impl$h;->a:Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/vblast/database/projects/stack/StackEntity;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lcom/vblast/database/projects/stack/StackDao_Impl$h;->b:Lcom/vblast/database/projects/stack/StackDao_Impl;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/vblast/database/projects/stack/StackDao_Impl;->c(Lcom/vblast/database/projects/stack/StackDao_Impl;)Landroidx/room/RoomDatabase;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v2, v1, Lcom/vblast/database/projects/stack/StackDao_Impl$h;->a:Landroidx/room/RoomSQLiteQuery;

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    :try_start_0
    const-string v0, "stackId"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    .line 24
    const-string v3, "stackName"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    move-result v3

    .line 29
    .line 30
    const-string v5, "stackSize"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    move-result v5

    .line 35
    .line 36
    const-string v6, "stackCustomPosition"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    move-result v6

    .line 41
    .line 42
    const-string v7, "stackModifiedDate"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    move-result v7

    .line 47
    .line 48
    const-string v8, "stackCreatedDate"

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    move-result v8

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 56
    move-result v9

    .line 57
    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 62
    move-result-wide v11

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    :goto_0
    move-object v13, v4

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 79
    move-result v14

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    move-result v15

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 87
    move-result-wide v16

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 91
    move-result-wide v18

    .line 92
    .line 93
    new-instance v4, Lcom/vblast/database/projects/stack/StackEntity;

    .line 94
    move-object v10, v4

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v10 .. v19}, Lcom/vblast/database/projects/stack/StackEntity;-><init>(JLjava/lang/String;IIJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_3

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 104
    .line 105
    iget-object v0, v1, Lcom/vblast/database/projects/stack/StackDao_Impl$h;->a:Landroidx/room/RoomSQLiteQuery;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 109
    return-object v4

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 113
    .line 114
    iget-object v2, v1, Lcom/vblast/database/projects/stack/StackDao_Impl$h;->a:Landroidx/room/RoomSQLiteQuery;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 118
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/database/projects/stack/StackDao_Impl$h;->a()Lcom/vblast/database/projects/stack/StackEntity;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
