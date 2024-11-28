.class public final Landroidx/room/util/TableInfoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a$\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0002\u001a\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0002\u001a\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0002\u001a\"\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0013H\u0002\u001a \u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\r2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0002\u001a\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "readColumns",
        "",
        "",
        "Landroidx/room/util/TableInfo$Column;",
        "database",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "tableName",
        "readForeignKeyFieldMappings",
        "",
        "Landroidx/room/util/TableInfo$ForeignKeyWithSequence;",
        "cursor",
        "Landroid/database/Cursor;",
        "readForeignKeys",
        "",
        "Landroidx/room/util/TableInfo$ForeignKey;",
        "readIndex",
        "Landroidx/room/util/TableInfo$Index;",
        "name",
        "unique",
        "",
        "readIndices",
        "readTableInfo",
        "Landroidx/room/util/TableInfo;",
        "room-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final readColumns(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/room/util/TableInfo$Column;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "type"

    .line 4
    .line 5
    const-string/jumbo v1, "name"

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v3, "PRAGMA table_info(`"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "`)"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    move-object/from16 v3, p0

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    if-gtz v3, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 46
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object v1, v0

    .line 53
    goto :goto_3

    .line 54
    .line 55
    .line 56
    :cond_0
    :try_start_1
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 57
    move-result v3

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 61
    move-result v5

    .line 62
    .line 63
    const-string/jumbo v6, "notnull"

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    move-result v6

    .line 68
    .line 69
    .line 70
    const-string/jumbo v7, "pk"

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 74
    move-result v7

    .line 75
    .line 76
    const-string v8, "dflt_value"

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 80
    move-result v8

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 84
    move-result-object v9

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 88
    move-result v10

    .line 89
    .line 90
    if-eqz v10, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v10

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object v13

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 102
    move-result v11

    .line 103
    .line 104
    if-eqz v11, :cond_1

    .line 105
    const/4 v11, 0x1

    .line 106
    :goto_1
    move v14, v11

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    const/4 v11, 0x0

    .line 109
    goto :goto_1

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 113
    move-result v15

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object v16

    .line 118
    .line 119
    .line 120
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    new-instance v12, Landroidx/room/util/TableInfo$Column;

    .line 123
    .line 124
    .line 125
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    const/16 v17, 0x2

    .line 128
    move-object v11, v12

    .line 129
    move-object v4, v12

    .line 130
    move-object v12, v10

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v9, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const/4 v4, 0x0

    .line 138
    goto :goto_0

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-static {v9}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 142
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    const/4 v1, 0x0

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    return-object v0

    .line 148
    :goto_3
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    move-object v3, v0

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 154
    throw v3
.end method

.method private static final readForeignKeyFieldMappings(Landroid/database/Cursor;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Landroidx/room/util/TableInfo$ForeignKeyWithSequence;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "seq"

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 13
    move-result v1

    .line 14
    .line 15
    const-string v2, "from"

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    const-string/jumbo v3, "to"

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    move-result v5

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    new-instance v5, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 42
    move-result v6

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 46
    move-result v7

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v8

    .line 51
    .line 52
    const-string v9, "cursor.getString(fromColumnIndex)"

    .line 53
    .line 54
    .line 55
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v9

    .line 60
    .line 61
    const-string v10, "cursor.getString(toColumnIndex)"

    .line 62
    .line 63
    .line 64
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v5, v6, v7, v8, v9}, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    check-cast p0, Ljava/lang/Iterable;

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method private static final readForeignKeys(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/room/util/TableInfo$ForeignKey;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "PRAGMA foreign_key_list(`"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p1, "`)"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    :try_start_0
    const-string p1, "id"

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "seq"

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "table"

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 46
    move-result v1

    .line 47
    .line 48
    const-string/jumbo v2, "on_delete"

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    move-result v2

    .line 53
    .line 54
    const-string/jumbo v3, "on_update"

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    move-result v3

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Landroidx/room/util/TableInfoKt;->readForeignKeyFieldMappings(Landroid/database/Cursor;)Ljava/util/List;

    .line 62
    move-result-object v4

    .line 63
    const/4 v5, -0x1

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 74
    move-result v6

    .line 75
    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 80
    move-result v6

    .line 81
    .line 82
    if-eqz v6, :cond_0

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 87
    move-result v6

    .line 88
    .line 89
    new-instance v11, Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    new-instance v12, Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 98
    move-object v7, v4

    .line 99
    .line 100
    check-cast v7, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance v8, Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v7

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v9

    .line 114
    .line 115
    if-eqz v9, :cond_2

    .line 116
    .line 117
    .line 118
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v9

    .line 120
    move-object v10, v9

    .line 121
    .line 122
    check-cast v10, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10}, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->getId()I

    .line 126
    move-result v10

    .line 127
    .line 128
    if-ne v10, v6, :cond_1

    .line 129
    .line 130
    .line 131
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_1

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    goto :goto_3

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v6

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v7

    .line 143
    .line 144
    if-eqz v7, :cond_3

    .line 145
    .line 146
    .line 147
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v7

    .line 149
    .line 150
    check-cast v7, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->getFrom()Ljava/lang/String;

    .line 154
    move-result-object v8

    .line 155
    .line 156
    .line 157
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->getTo()Ljava/lang/String;

    .line 161
    move-result-object v7

    .line 162
    .line 163
    .line 164
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    goto :goto_2

    .line 166
    .line 167
    :cond_3
    new-instance v6, Landroidx/room/util/TableInfo$ForeignKey;

    .line 168
    .line 169
    .line 170
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171
    move-result-object v8

    .line 172
    .line 173
    const-string v7, "cursor.getString(tableColumnIndex)"

    .line 174
    .line 175
    .line 176
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 180
    move-result-object v9

    .line 181
    .line 182
    const-string v7, "cursor.getString(onDeleteColumnIndex)"

    .line 183
    .line 184
    .line 185
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 189
    move-result-object v10

    .line 190
    .line 191
    const-string v7, "cursor.getString(onUpdateColumnIndex)"

    .line 192
    .line 193
    .line 194
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    move-object v7, v6

    .line 196
    .line 197
    .line 198
    invoke-direct/range {v7 .. v12}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    .line 206
    :cond_4
    invoke-static {v5}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    .line 207
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    const/4 v0, 0x0

    .line 209
    .line 210
    .line 211
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 212
    return-object p1

    .line 213
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    .line 216
    .line 217
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 218
    throw v0
.end method

.method private static final readIndex(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Z)Landroidx/room/util/TableInfo$Index;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "PRAGMA index_xinfo(`"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "`)"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    :try_start_0
    const-string/jumbo v0, "seqno"

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    .line 35
    const-string v1, "cid"

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 39
    move-result v1

    .line 40
    .line 41
    const-string/jumbo v2, "name"

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    move-result v2

    .line 46
    .line 47
    const-string v3, "desc"

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, -0x1

    .line 54
    .line 55
    if-eq v0, v5, :cond_4

    .line 56
    .line 57
    if-eq v1, v5, :cond_4

    .line 58
    .line 59
    if-eq v2, v5, :cond_4

    .line 60
    .line 61
    if-ne v3, v5, :cond_0

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_0
    new-instance v5, Ljava/util/TreeMap;

    .line 65
    .line 66
    .line 67
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 68
    .line 69
    new-instance v6, Ljava/util/TreeMap;

    .line 70
    .line 71
    .line 72
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 76
    move-result v7

    .line 77
    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 82
    move-result v7

    .line 83
    .line 84
    if-gez v7, :cond_1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 89
    move-result v7

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v8

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 97
    move-result v9

    .line 98
    .line 99
    if-lez v9, :cond_2

    .line 100
    .line 101
    const-string v9, "DESC"

    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_3

    .line 105
    .line 106
    :cond_2
    const-string v9, "ASC"

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v10

    .line 111
    .line 112
    const-string v11, "columnName"

    .line 113
    .line 114
    .line 115
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v5, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v7

    .line 123
    .line 124
    .line 125
    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    goto :goto_0

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {v5}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    const-string v1, "columnsMap.values"

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    check-cast v0, Ljava/lang/Iterable;

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    const-string/jumbo v2, "ordersMap.values"

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    check-cast v1, Ljava/lang/Iterable;

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    new-instance v2, Landroidx/room/util/TableInfo$Index;

    .line 159
    .line 160
    .line 161
    invoke-direct {v2, p1, p2, v0, v1}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 165
    return-object v2

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_2
    invoke-static {p0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    return-object v4

    .line 170
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    :catchall_1
    move-exception p2

    .line 172
    .line 173
    .line 174
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 175
    throw p2
.end method

.method private static final readIndices(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/room/util/TableInfo$Index;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "name"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "PRAGMA index_list(`"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p1, "`)"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 32
    move-result v1

    .line 33
    .line 34
    const-string/jumbo v2, "origin"

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    const-string/jumbo v3, "unique"

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    move-result v3

    .line 46
    const/4 v4, -0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    .line 49
    if-eq v1, v4, :cond_5

    .line 50
    .line 51
    if-eq v2, v4, :cond_5

    .line 52
    .line 53
    if-ne v3, v4, :cond_0

    .line 54
    goto :goto_2

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 62
    move-result v6

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    const-string v7, "c"

    .line 71
    .line 72
    .line 73
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v6

    .line 75
    .line 76
    if-nez v6, :cond_1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 85
    move-result v7

    .line 86
    const/4 v8, 0x1

    .line 87
    .line 88
    if-ne v7, v8, :cond_2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v8, 0x0

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v6, v8}, Landroidx/room/util/TableInfoKt;->readIndex(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Z)Landroidx/room/util/TableInfo$Index;

    .line 97
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    if-nez v6, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    return-object v5

    .line 104
    .line 105
    .line 106
    :cond_3
    :try_start_1
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    goto :goto_3

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-static {v4}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    .line 113
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 117
    return-object p0

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_2
    invoke-static {p1, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 121
    return-object v5

    .line 122
    :goto_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 127
    throw v0
.end method

.method public static final readTableInfo(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;
    .locals 3
    .param p0    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "database"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "tableName"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Landroidx/room/util/TableInfoKt;->readColumns(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Landroidx/room/util/TableInfoKt;->readForeignKeys(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Landroidx/room/util/TableInfoKt;->readIndices(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    new-instance v2, Landroidx/room/util/TableInfo;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p1, v0, v1, p0}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 29
    return-object v2
.end method
