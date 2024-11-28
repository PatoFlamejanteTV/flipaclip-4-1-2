.class public final Landroidx/room/util/FtsTableInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/util/FtsTableInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u0006\u0010\t\u001a\u00020\u0005H\u0007J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0005H\u0007J\u001e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0005H\u0002J\u001e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0005H\u0002R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/room/util/FtsTableInfo$Companion;",
        "",
        "()V",
        "FTS_OPTIONS",
        "",
        "",
        "[Ljava/lang/String;",
        "parseOptions",
        "",
        "createStatement",
        "read",
        "Landroidx/room/util/FtsTableInfo;",
        "database",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "tableName",
        "readColumns",
        "readOptions",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/util/FtsTableInfo$Companion;-><init>()V

    return-void
.end method

.method private final readColumns(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v2, "PRAGMA table_info(`"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p2, "`)"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    .line 34
    move-result p2

    .line 35
    .line 36
    if-lez p2, :cond_0

    .line 37
    .line 38
    const-string p2, "name"

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    move-result p2

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    const-string v2, "cursor.getString(nameIndex)"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p2

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    const/4 p2, 0x0

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :goto_1
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    throw v0
.end method

.method private final readOptions(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
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
    const-string v1, "SELECT * FROM sqlite_master WHERE `name` = \'"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 p2, 0x27

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "sql"

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    move-result p2

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_0
    const-string p2, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_0
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2}, Landroidx/room/util/FtsTableInfo$Companion;->parseOptions(Ljava/lang/String;)Ljava/util/Set;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :goto_1
    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    throw v0
.end method


# virtual methods
.method public final parseOptions(Ljava/lang/String;)Ljava/util/Set;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "createStatement"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    const/16 v1, 0x28

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v0, p1

    .line 24
    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    add-int/2addr v0, v1

    .line 30
    const/4 v6, 0x6

    .line 31
    const/4 v7, 0x0

    .line 32
    .line 33
    const/16 v3, 0x29

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v2, p1

    .line 37
    .line 38
    .line 39
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    const-string/jumbo v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    new-instance v3, Ljava/util/ArrayDeque;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 61
    const/4 v4, -0x1

    .line 62
    move v6, v5

    .line 63
    move v7, v6

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67
    move-result v8

    .line 68
    .line 69
    if-ge v6, v8, :cond_10

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 73
    move-result v8

    .line 74
    .line 75
    add-int/lit8 v9, v7, 0x1

    .line 76
    .line 77
    const/16 v10, 0x27

    .line 78
    .line 79
    if-ne v8, v10, :cond_1

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_1
    const/16 v10, 0x22

    .line 83
    .line 84
    if-ne v8, v10, :cond_2

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_2
    const/16 v10, 0x60

    .line 88
    .line 89
    if-ne v8, v10, :cond_5

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 93
    move-result v7

    .line 94
    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 108
    move-result-object v7

    .line 109
    .line 110
    check-cast v7, Ljava/lang/Character;

    .line 111
    .line 112
    if-nez v7, :cond_4

    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 118
    move-result v7

    .line 119
    .line 120
    if-ne v7, v8, :cond_f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_5
    const/16 v10, 0x5b

    .line 128
    .line 129
    if-ne v8, v10, :cond_6

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 133
    move-result v7

    .line 134
    .line 135
    if-eqz v7, :cond_f

    .line 136
    .line 137
    .line 138
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 139
    move-result-object v7

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_6
    const/16 v11, 0x5d

    .line 147
    .line 148
    if-ne v8, v11, :cond_8

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 152
    move-result v7

    .line 153
    .line 154
    if-nez v7, :cond_f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 158
    move-result-object v7

    .line 159
    .line 160
    check-cast v7, Ljava/lang/Character;

    .line 161
    .line 162
    if-nez v7, :cond_7

    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 168
    move-result v7

    .line 169
    .line 170
    if-ne v7, v10, :cond_f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 174
    goto :goto_6

    .line 175
    .line 176
    :cond_8
    const/16 v10, 0x2c

    .line 177
    .line 178
    if-ne v8, v10, :cond_f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 182
    move-result v8

    .line 183
    .line 184
    if-eqz v8, :cond_f

    .line 185
    .line 186
    add-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 197
    move-result v8

    .line 198
    sub-int/2addr v8, v1

    .line 199
    move v10, v5

    .line 200
    move v11, v10

    .line 201
    .line 202
    :goto_2
    if-gt v10, v8, :cond_e

    .line 203
    .line 204
    if-nez v11, :cond_9

    .line 205
    move v12, v10

    .line 206
    goto :goto_3

    .line 207
    :cond_9
    move v12, v8

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-interface {v4, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 211
    move-result v12

    .line 212
    .line 213
    const/16 v13, 0x20

    .line 214
    .line 215
    .line 216
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 217
    move-result v12

    .line 218
    .line 219
    if-gtz v12, :cond_a

    .line 220
    move v12, v1

    .line 221
    goto :goto_4

    .line 222
    :cond_a
    move v12, v5

    .line 223
    .line 224
    :goto_4
    if-nez v11, :cond_c

    .line 225
    .line 226
    if-nez v12, :cond_b

    .line 227
    move v11, v1

    .line 228
    goto :goto_2

    .line 229
    .line 230
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 231
    goto :goto_2

    .line 232
    .line 233
    :cond_c
    if-nez v12, :cond_d

    .line 234
    goto :goto_5

    .line 235
    .line 236
    :cond_d
    add-int/lit8 v8, v8, -0x1

    .line 237
    goto :goto_2

    .line 238
    .line 239
    :cond_e
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 240
    .line 241
    .line 242
    invoke-interface {v4, v10, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 243
    move-result-object v4

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    move-result-object v4

    .line 248
    .line 249
    .line 250
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    move v4, v7

    .line 252
    .line 253
    :cond_f
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 254
    move v7, v9

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    :cond_10
    add-int/2addr v4, v1

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    .line 264
    const-string/jumbo v0, "this as java.lang.String).substring(startIndex)"

    .line 265
    .line 266
    .line 267
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 271
    move-result-object p1

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    .line 278
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    new-instance p1, Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    .line 290
    :cond_11
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    move-result v1

    .line 292
    .line 293
    if-eqz v1, :cond_13

    .line 294
    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    move-result-object v1

    .line 298
    move-object v2, v1

    .line 299
    .line 300
    check-cast v2, Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    invoke-static {}, Landroidx/room/util/FtsTableInfo;->access$getFTS_OPTIONS$cp()[Ljava/lang/String;

    .line 304
    move-result-object v3

    .line 305
    array-length v4, v3

    .line 306
    move v6, v5

    .line 307
    .line 308
    :goto_8
    if-ge v6, v4, :cond_11

    .line 309
    .line 310
    aget-object v7, v3, v6

    .line 311
    const/4 v8, 0x2

    .line 312
    const/4 v9, 0x0

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v7, v5, v8, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 316
    move-result v7

    .line 317
    .line 318
    if-eqz v7, :cond_12

    .line 319
    .line 320
    .line 321
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 322
    goto :goto_7

    .line 323
    .line 324
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 325
    goto :goto_8

    .line 326
    .line 327
    .line 328
    :cond_13
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 329
    move-result-object p1

    .line 330
    return-object p1
.end method

.method public final read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/FtsTableInfo;
    .locals 2
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "database"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "tableName"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Landroidx/room/util/FtsTableInfo$Companion;->readColumns(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Landroidx/room/util/FtsTableInfo$Companion;->readOptions(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-instance v1, Landroidx/room/util/FtsTableInfo;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p2, v0, p1}, Landroidx/room/util/FtsTableInfo;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 25
    return-object v1
.end method
