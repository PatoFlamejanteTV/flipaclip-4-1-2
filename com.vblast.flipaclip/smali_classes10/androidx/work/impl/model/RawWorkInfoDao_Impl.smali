.class public final Landroidx/work/impl/model/RawWorkInfoDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/model/RawWorkInfoDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 6
    return-void
.end method

.method private __fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/collection/ArrayMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/work/Data;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    const/16 v2, 0x3e7

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-le v1, v2, :cond_4

    .line 21
    .line 22
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 29
    move-result v1

    .line 30
    move v4, v3

    .line 31
    move v5, v4

    .line 32
    .line 33
    :cond_1
    :goto_0
    if-ge v4, v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v4}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    check-cast v6, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v4}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    check-cast v7, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    if-ne v5, v2, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/collection/ArrayMap;)V

    .line 58
    .line 59
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 63
    move v5, v3

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    if-lez v5, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/collection/ArrayMap;)V

    .line 70
    :cond_3
    return-void

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    const-string v2, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 83
    move-result v2

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 87
    .line 88
    const-string v4, ")"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v0

    .line 104
    const/4 v2, 0x1

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v4

    .line 109
    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    check-cast v4, Ljava/lang/String;

    .line 117
    .line 118
    if-nez v4, :cond_5

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 122
    goto :goto_2

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {v1, v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 126
    .line 127
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_6
    iget-object v0, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 131
    const/4 v2, 0x0

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1, v3, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    :try_start_0
    const-string/jumbo v1, "work_spec_id"

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    const/4 v4, -0x1

    .line 144
    .line 145
    if-ne v1, v4, :cond_7

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 149
    return-void

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 153
    move-result v4

    .line 154
    .line 155
    if-eqz v4, :cond_9

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    check-cast v4, Ljava/util/ArrayList;

    .line 166
    .line 167
    if-eqz v4, :cond_7

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 171
    move-result v5

    .line 172
    .line 173
    if-eqz v5, :cond_8

    .line 174
    move-object v5, v2

    .line 175
    goto :goto_4

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 179
    move-result-object v5

    .line 180
    .line 181
    .line 182
    :goto_4
    invoke-static {v5}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 183
    move-result-object v5

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    goto :goto_3

    .line 188
    :catchall_0
    move-exception p1

    .line 189
    goto :goto_5

    .line 190
    .line 191
    .line 192
    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 193
    return-void

    .line 194
    .line 195
    .line 196
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 197
    throw p1
.end method

.method private __fetchRelationshipWorkTagAsjavaLangString(Landroidx/collection/ArrayMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    const/16 v2, 0x3e7

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-le v1, v2, :cond_4

    .line 21
    .line 22
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 29
    move-result v1

    .line 30
    move v4, v3

    .line 31
    move v5, v4

    .line 32
    .line 33
    :cond_1
    :goto_0
    if-ge v4, v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v4}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    check-cast v6, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v4}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    check-cast v7, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    if-ne v5, v2, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/collection/ArrayMap;)V

    .line 58
    .line 59
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 63
    move v5, v3

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    if-lez v5, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/collection/ArrayMap;)V

    .line 70
    :cond_3
    return-void

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    const-string v2, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 83
    move-result v2

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 87
    .line 88
    const-string v4, ")"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v0

    .line 104
    const/4 v2, 0x1

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v4

    .line 109
    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    check-cast v4, Ljava/lang/String;

    .line 117
    .line 118
    if-nez v4, :cond_5

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 122
    goto :goto_2

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {v1, v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 126
    .line 127
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_6
    iget-object v0, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 131
    const/4 v2, 0x0

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1, v3, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    :try_start_0
    const-string/jumbo v1, "work_spec_id"

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    const/4 v4, -0x1

    .line 144
    .line 145
    if-ne v1, v4, :cond_7

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 149
    return-void

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 153
    move-result v4

    .line 154
    .line 155
    if-eqz v4, :cond_9

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    check-cast v4, Ljava/util/ArrayList;

    .line 166
    .line 167
    if-eqz v4, :cond_7

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 171
    move-result v5

    .line 172
    .line 173
    if-eqz v5, :cond_8

    .line 174
    move-object v5, v2

    .line 175
    goto :goto_4

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 179
    move-result-object v5

    .line 180
    .line 181
    .line 182
    :goto_4
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    goto :goto_3

    .line 184
    :catchall_0
    move-exception p1

    .line 185
    goto :goto_5

    .line 186
    .line 187
    .line 188
    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 189
    return-void

    .line 190
    .line 191
    .line 192
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 193
    throw p1
.end method

.method static synthetic access$000(Landroidx/work/impl/model/RawWorkInfoDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/collection/ArrayMap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/collection/ArrayMap;)V

    .line 4
    return-void
.end method

.method static synthetic access$200(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/collection/ArrayMap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/collection/ArrayMap;)V

    .line 4
    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public getWorkInfoPojos(Landroidx/sqlite/db/SupportSQLiteQuery;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 8
    .line 9
    iget-object v0, v1, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v4, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    :try_start_0
    const/4 v0, 0x0

    sget-object v0, Lcom/iab/omid/library/ironsrc/weakreference/SQhS/pBzoXs;->bvrAScBNcGeJyaD:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    const-string/jumbo v4, "state"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    move-result v4

    .line 31
    .line 32
    .line 33
    const-string/jumbo v5, "output"

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    move-result v5

    .line 38
    .line 39
    .line 40
    const-string/jumbo v6, "run_attempt_count"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    move-result v6

    .line 45
    .line 46
    const-string v7, "generation"

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    move-result v7

    .line 51
    .line 52
    new-instance v8, Landroidx/collection/ArrayMap;

    .line 53
    .line 54
    .line 55
    invoke-direct {v8}, Landroidx/collection/ArrayMap;-><init>()V

    .line 56
    .line 57
    new-instance v9, Landroidx/collection/ArrayMap;

    .line 58
    .line 59
    .line 60
    invoke-direct {v9}, Landroidx/collection/ArrayMap;-><init>()V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 64
    move-result v10

    .line 65
    .line 66
    if-eqz v10, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v10

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v10}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v11

    .line 75
    .line 76
    check-cast v11, Ljava/util/ArrayList;

    .line 77
    .line 78
    if-nez v11, :cond_1

    .line 79
    .line 80
    new-instance v11, Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v10, v11}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    .line 90
    goto/16 :goto_b

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v10

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v10}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v11

    .line 99
    .line 100
    check-cast v11, Ljava/util/ArrayList;

    .line 101
    .line 102
    if-nez v11, :cond_0

    .line 103
    .line 104
    new-instance v11, Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v10, v11}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/4 v10, -0x1

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v10}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v8}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/collection/ArrayMap;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v9}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/collection/ArrayMap;)V

    .line 122
    .line 123
    new-instance v11, Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 127
    move-result v12

    .line 128
    .line 129
    .line 130
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 134
    move-result v12

    .line 135
    .line 136
    if-eqz v12, :cond_c

    .line 137
    .line 138
    if-ne v0, v10, :cond_3

    .line 139
    :goto_3
    move-object v14, v3

    .line 140
    goto :goto_4

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 144
    move-result v12

    .line 145
    .line 146
    if-eqz v12, :cond_4

    .line 147
    goto :goto_3

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 151
    move-result-object v12

    .line 152
    move-object v14, v12

    .line 153
    .line 154
    :goto_4
    if-ne v4, v10, :cond_5

    .line 155
    move-object v15, v3

    .line 156
    goto :goto_5

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 160
    move-result v12

    .line 161
    .line 162
    .line 163
    invoke-static {v12}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 164
    move-result-object v12

    .line 165
    move-object v15, v12

    .line 166
    .line 167
    :goto_5
    if-ne v5, v10, :cond_6

    .line 168
    .line 169
    move-object/from16 v16, v3

    .line 170
    goto :goto_7

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 174
    move-result v12

    .line 175
    .line 176
    if-eqz v12, :cond_7

    .line 177
    move-object v12, v3

    .line 178
    goto :goto_6

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 182
    move-result-object v12

    .line 183
    .line 184
    .line 185
    :goto_6
    invoke-static {v12}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 186
    move-result-object v12

    .line 187
    .line 188
    move-object/from16 v16, v12

    .line 189
    :goto_7
    const/4 v12, 0x0

    .line 190
    .line 191
    if-ne v6, v10, :cond_8

    .line 192
    .line 193
    move/from16 v17, v12

    .line 194
    goto :goto_8

    .line 195
    .line 196
    .line 197
    :cond_8
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 198
    move-result v13

    .line 199
    .line 200
    move/from16 v17, v13

    .line 201
    .line 202
    :goto_8
    if-ne v7, v10, :cond_9

    .line 203
    .line 204
    :goto_9
    move/from16 v18, v12

    .line 205
    goto :goto_a

    .line 206
    .line 207
    .line 208
    :cond_9
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 209
    move-result v12

    .line 210
    goto :goto_9

    .line 211
    .line 212
    .line 213
    :goto_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 214
    move-result-object v12

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v12}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v12

    .line 219
    .line 220
    check-cast v12, Ljava/util/ArrayList;

    .line 221
    .line 222
    if-nez v12, :cond_a

    .line 223
    .line 224
    new-instance v12, Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    :cond_a
    move-object/from16 v19, v12

    .line 230
    .line 231
    .line 232
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 233
    move-result-object v12

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v12}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v12

    .line 238
    .line 239
    check-cast v12, Ljava/util/ArrayList;

    .line 240
    .line 241
    if-nez v12, :cond_b

    .line 242
    .line 243
    new-instance v12, Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    :cond_b
    move-object/from16 v20, v12

    .line 249
    .line 250
    new-instance v12, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 251
    move-object v13, v12

    .line 252
    .line 253
    .line 254
    invoke-direct/range {v13 .. v20}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;IILjava/util/List;Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    goto :goto_2

    .line 259
    .line 260
    .line 261
    :cond_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 262
    return-object v11

    .line 263
    .line 264
    .line 265
    :goto_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 266
    throw v0
.end method

.method public getWorkInfoPojosLiveData(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "WorkProgress"

    .line 9
    .line 10
    const-string v2, "WorkSpec"

    .line 11
    .line 12
    const-string v3, "WorkTag"

    .line 13
    .line 14
    .line 15
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance v2, Landroidx/work/impl/model/RawWorkInfoDao_Impl$a;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl$a;-><init>(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/db/SupportSQLiteQuery;)V

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p1, v2}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
