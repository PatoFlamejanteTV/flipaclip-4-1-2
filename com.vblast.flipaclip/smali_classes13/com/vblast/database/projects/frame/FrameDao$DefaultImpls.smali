.class public final Lcom/vblast/database/projects/frame/FrameDao$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/database/projects/frame/FrameDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFrameDao.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameDao.kt\ncom/vblast/database/projects/frame/FrameDao$DefaultImpls\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,313:1\n1855#2,2:314\n1963#2,14:316\n1855#2,2:330\n1855#2,2:332\n*S KotlinDebug\n*F\n+ 1 FrameDao.kt\ncom/vblast/database/projects/frame/FrameDao$DefaultImpls\n*L\n136#1:314,2\n166#1:316,14\n230#1:330,2\n242#1:332,2\n*E\n"
    }
.end annotation


# direct methods
.method public static addFramesTransaction(Lcom/vblast/database/projects/frame/FrameDao;JLjava/util/List;)Ljava/util/List;
    .locals 22
    .param p0    # Lcom/vblast/database/projects/frame/FrameDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/database/projects/frame/FrameDao;",
            "J",
            "Ljava/util/List<",
            "Lcom/vblast/database/projects/frame/FrameEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vblast/database/projects/frame/FrameEntity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v13, p1

    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    const-string v2, "frames"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v15, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface/range {p0 .. p2}, Lcom/vblast/database/projects/frame/FrameDao;->getProjectFrameCount(J)I

    .line 20
    move-result v12

    .line 21
    .line 22
    move-object/from16 v16, v1

    .line 23
    .line 24
    check-cast v16, Ljava/lang/Iterable;

    .line 25
    .line 26
    .line 27
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v17

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lcom/vblast/database/projects/frame/FrameEntity;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/vblast/database/projects/frame/FrameEntity;->getFrameNumber()I

    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v13, v14, v2, v3}, Lcom/vblast/database/projects/frame/FrameDao;->offsetFrameNumbers(JII)I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/vblast/database/projects/frame/FrameEntity;->getFrameId()J

    .line 52
    move-result-wide v2

    .line 53
    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    cmp-long v2, v4, v2

    .line 57
    .line 58
    if-ltz v2, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Lcom/vblast/database/projects/frame/FrameDao;->insert(Lcom/vblast/database/projects/frame/FrameEntity;)J

    .line 62
    move-result-wide v2

    .line 63
    .line 64
    cmp-long v4, v4, v2

    .line 65
    .line 66
    if-gez v4, :cond_0

    .line 67
    .line 68
    new-instance v11, Lcom/vblast/database/projects/frame/FrameEntity;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/vblast/database/projects/frame/FrameEntity;->getFrameNumber()I

    .line 72
    move-result v6

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/vblast/database/projects/frame/FrameEntity;->getFrameType()Lcom/vblast/database/projects/frame/DBFrameType;

    .line 76
    move-result-object v10

    .line 77
    .line 78
    const/16 v18, 0x18

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const-wide/16 v7, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    move-object v1, v11

    .line 85
    .line 86
    move-wide/from16 v4, p1

    .line 87
    .line 88
    move-object/from16 v20, v11

    .line 89
    .line 90
    move/from16 v11, v18

    .line 91
    .line 92
    move/from16 v21, v12

    .line 93
    .line 94
    move-object/from16 v12, v19

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v1 .. v12}, Lcom/vblast/database/projects/frame/FrameEntity;-><init>(JJIJLcom/vblast/database/projects/frame/DBFrameState;Lcom/vblast/database/projects/frame/DBFrameType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    .line 99
    move-object/from16 v1, v20

    .line 100
    .line 101
    .line 102
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_0
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 106
    .line 107
    const-string v1, "Unable to add frame!"

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v0

    .line 112
    .line 113
    :cond_1
    move/from16 v21, v12

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1}, Lcom/vblast/database/projects/frame/FrameDao;->update(Lcom/vblast/database/projects/frame/FrameEntity;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    :goto_1
    move/from16 v12, v21

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_2
    move/from16 v21, v12

    .line 125
    .line 126
    .line 127
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v2

    .line 133
    .line 134
    if-nez v2, :cond_3

    .line 135
    const/4 v1, 0x0

    .line 136
    goto :goto_3

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v3

    .line 145
    .line 146
    if-nez v3, :cond_4

    .line 147
    :goto_2
    move-object v1, v2

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    move-object v3, v2

    .line 150
    .line 151
    check-cast v3, Lcom/vblast/database/projects/frame/FrameEntity;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/vblast/database/projects/frame/FrameEntity;->getFrameNumber()I

    .line 155
    move-result v3

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v4

    .line 160
    move-object v5, v4

    .line 161
    .line 162
    check-cast v5, Lcom/vblast/database/projects/frame/FrameEntity;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Lcom/vblast/database/projects/frame/FrameEntity;->getFrameNumber()I

    .line 166
    move-result v5

    .line 167
    .line 168
    if-ge v3, v5, :cond_6

    .line 169
    move-object v2, v4

    .line 170
    move v3, v5

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v4

    .line 175
    .line 176
    if-nez v4, :cond_5

    .line 177
    goto :goto_2

    .line 178
    .line 179
    :goto_3
    check-cast v1, Lcom/vblast/database/projects/frame/FrameEntity;

    .line 180
    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/vblast/database/projects/frame/FrameEntity;->getFrameNumber()I

    .line 185
    move-result v1

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v13, v14, v1}, Lcom/vblast/database/projects/frame/FrameDao;->convertEmptyFrameToFrame(JI)I

    .line 189
    .line 190
    move/from16 v4, v21

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v13, v14, v4}, Lcom/vblast/database/projects/frame/FrameDao;->updateEmptyFrameCount(JI)I

    .line 194
    return-object v15

    .line 195
    .line 196
    :cond_7
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 197
    .line 198
    const-string v1, "Failed to update empty frames to regular frames."

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 202
    throw v0
.end method

.method public static addInbetweenAllFrames(Lcom/vblast/database/projects/frame/FrameDao;JI)Ljava/util/List;
    .locals 21
    .param p0    # Lcom/vblast/database/projects/frame/FrameDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/database/projects/frame/FrameDao;",
            "JI)",
            "Ljava/util/List<",
            "Lcom/vblast/database/projects/frame/FrameEntity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p1

    .line 5
    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    add-int/lit8 v4, p3, 0x1

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p0 .. p2}, Lcom/vblast/database/projects/frame/FrameDao;->removeEmptyFrames(J)I

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p0 .. p2}, Lcom/vblast/database/projects/frame/FrameDao;->getProjectFrameCount(J)I

    .line 18
    move-result v5

    .line 19
    .line 20
    if-lez v5, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v4}, Lcom/vblast/database/projects/frame/FrameDao;->offsetFrameNumberWithMultiplier(JI)V

    .line 24
    .line 25
    add-int/lit8 v5, v5, -0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    .line 28
    :goto_0
    if-ge v6, v5, :cond_1

    .line 29
    .line 30
    sget-object v7, Lcom/vblast/database/projects/frame/FrameEntity;->Companion:Lcom/vblast/database/projects/frame/FrameEntity$Companion;

    .line 31
    .line 32
    mul-int v8, v6, v4

    .line 33
    .line 34
    add-int/lit8 v8, v8, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v1, v2, v8}, Lcom/vblast/database/projects/frame/FrameEntity$Companion;->createFrame(JI)Lcom/vblast/database/projects/frame/FrameEntity;

    .line 38
    move-result-object v9

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v9}, Lcom/vblast/database/projects/frame/FrameDao;->insert(Lcom/vblast/database/projects/frame/FrameEntity;)J

    .line 42
    move-result-wide v10

    .line 43
    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    cmp-long v7, v7, v10

    .line 47
    .line 48
    if-gez v7, :cond_0

    .line 49
    .line 50
    const/16 v19, 0x3e

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    const-wide/16 v12, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    .line 57
    const-wide/16 v15, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    .line 64
    invoke-static/range {v9 .. v20}, Lcom/vblast/database/projects/frame/FrameEntity;->copy$default(Lcom/vblast/database/projects/frame/FrameEntity;JJIJLcom/vblast/database/projects/frame/DBFrameState;Lcom/vblast/database/projects/frame/DBFrameType;ILjava/lang/Object;)Lcom/vblast/database/projects/frame/FrameEntity;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_0
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 74
    .line 75
    const-string v1, "Failed to insert frame!"

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    :cond_1
    return-object v3

    .line 81
    .line 82
    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 83
    .line 84
    const-string v1, "No frames available!"

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0
.end method

.method public static deleteTransaction(Lcom/vblast/database/projects/frame/FrameDao;JLjava/util/List;Z)I
    .locals 3
    .param p0    # Lcom/vblast/database/projects/frame/FrameDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/database/projects/frame/FrameDao;",
            "J",
            "Ljava/util/List<",
            "Lcom/vblast/database/projects/frame/FrameEntity;",
            ">;Z)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "frames"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lcom/vblast/database/projects/frame/FrameDao;->removeEmptyFrames(J)I

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p3}, Lcom/vblast/database/projects/frame/FrameDao;->delete(Ljava/util/List;)I

    .line 14
    move-result p3

    .line 15
    .line 16
    if-lez p3, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance p0, Landroid/database/sqlite/SQLiteException;

    .line 20
    .line 21
    const-string p1, "Unable to delete frames!"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 26
    :cond_1
    move-object p4, p3

    .line 27
    .line 28
    check-cast p4, Ljava/lang/Iterable;

    .line 29
    .line 30
    .line 31
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p4

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lcom/vblast/database/projects/frame/FrameEntity;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/vblast/database/projects/frame/FrameEntity;->getFrameId()J

    .line 48
    move-result-wide v0

    .line 49
    .line 50
    sget-object v2, Lcom/vblast/database/projects/frame/DBFrameState;->REMOVED:Lcom/vblast/database/projects/frame/DBFrameState;

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v0, v1, v2}, Lcom/vblast/database/projects/frame/FrameDao;->updateFrameState(JLcom/vblast/database/projects/frame/DBFrameState;)I

    .line 54
    move-result v0

    .line 55
    .line 56
    if-lez v0, :cond_2

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    new-instance p0, Landroid/database/sqlite/SQLiteException;

    .line 60
    .line 61
    const-string p1, "Unable to set frame to removed state!"

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 69
    move-result p3

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-interface {p0, p1, p2}, Lcom/vblast/database/projects/frame/FrameDao;->getProjectFrames(J)Ljava/util/List;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object p1

    .line 80
    const/4 p2, 0x0

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result p4

    .line 85
    .line 86
    if-eqz p4, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object p4

    .line 91
    .line 92
    check-cast p4, Lcom/vblast/database/projects/frame/FrameEntity;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4}, Lcom/vblast/database/projects/frame/FrameEntity;->getFrameId()J

    .line 96
    move-result-wide v0

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, v0, v1, p2}, Lcom/vblast/database/projects/frame/FrameDao;->updateFrameNumber(JI)I

    .line 100
    move-result p4

    .line 101
    .line 102
    if-lez p4, :cond_4

    .line 103
    .line 104
    add-int/lit8 p2, p2, 0x1

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_4
    new-instance p0, Landroid/database/sqlite/SQLiteException;

    .line 108
    .line 109
    const-string p1, "Unable to renumber frames!"

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0

    .line 114
    :cond_5
    return p3
.end method

.method public static insertAndGet(Lcom/vblast/database/projects/frame/FrameDao;Ljava/util/List;J)Ljava/util/List;
    .locals 1
    .param p0    # Lcom/vblast/database/projects/frame/FrameDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/database/projects/frame/FrameDao;",
            "Ljava/util/List<",
            "Lcom/vblast/database/projects/frame/FrameEntity;",
            ">;J)",
            "Ljava/util/List<",
            "Lcom/vblast/database/projects/frame/FrameEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "list"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/vblast/database/projects/frame/FrameDao;->insert(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p2, p3}, Lcom/vblast/database/projects/frame/FrameDao;->getProjectFrames(J)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static moveFrame(Lcom/vblast/database/projects/frame/FrameDao;JLcom/vblast/database/projects/frame/FrameEntity;I)V
    .locals 7
    .param p0    # Lcom/vblast/database/projects/frame/FrameDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/database/projects/frame/FrameEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "frame"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lcom/vblast/database/projects/frame/FrameDao;->removeEmptyFrames(J)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/vblast/database/projects/frame/FrameEntity;->getFrameNumber()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-ge v0, p4, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/vblast/database/projects/frame/FrameEntity;->getFrameNumber()I

    .line 18
    move-result v0

    .line 19
    .line 20
    add-int/lit8 v5, v0, 0x1

    .line 21
    const/4 v4, -0x1

    .line 22
    move-object v1, p0

    .line 23
    move-wide v2, p1

    .line 24
    move v6, p4

    .line 25
    .line 26
    .line 27
    invoke-interface/range {v1 .. v6}, Lcom/vblast/database/projects/frame/FrameDao;->shiftFrames(JIII)I

    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p3}, Lcom/vblast/database/projects/frame/FrameEntity;->getFrameNumber()I

    .line 33
    move-result v0

    .line 34
    .line 35
    if-le v0, p4, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/vblast/database/projects/frame/FrameEntity;->getFrameNumber()I

    .line 39
    move-result v0

    .line 40
    .line 41
    add-int/lit8 v6, v0, -0x1

    .line 42
    const/4 v4, 0x1

    .line 43
    move-object v1, p0

    .line 44
    move-wide v2, p1

    .line 45
    move v5, p4

    .line 46
    .line 47
    .line 48
    invoke-interface/range {v1 .. v6}, Lcom/vblast/database/projects/frame/FrameDao;->shiftFrames(JIII)I

    .line 49
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    .line 53
    :goto_0
    if-lez p1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Lcom/vblast/database/projects/frame/FrameEntity;->getFrameId()J

    .line 57
    move-result-wide p1

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, p1, p2, p4}, Lcom/vblast/database/projects/frame/FrameDao;->updateFrameNumber(JI)I

    .line 61
    move-result p0

    .line 62
    .line 63
    if-lez p0, :cond_2

    .line 64
    return-void

    .line 65
    .line 66
    :cond_2
    new-instance p0, Landroid/database/sqlite/SQLiteException;

    .line 67
    .line 68
    const-string p1, "Failed to move frame!"

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0
.end method

.method public static updateEmptyFrameCount(Lcom/vblast/database/projects/frame/FrameDao;JI)I
    .locals 6
    .param p0    # Lcom/vblast/database/projects/frame/FrameDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/vblast/database/projects/frame/FrameDao;->getProjectFrameCount(J)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-ne v0, p3, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    if-ge v0, p3, :cond_3

    .line 11
    sub-int/2addr p3, v0

    .line 12
    .line 13
    :goto_0
    if-ge v1, p3, :cond_2

    .line 14
    .line 15
    sget-object v2, Lcom/vblast/database/projects/frame/FrameEntity;->Companion:Lcom/vblast/database/projects/frame/FrameEntity$Companion;

    .line 16
    .line 17
    add-int v3, v0, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1, p2, v3}, Lcom/vblast/database/projects/frame/FrameEntity$Companion;->createEmptyFrame(JI)Lcom/vblast/database/projects/frame/FrameEntity;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v2}, Lcom/vblast/database/projects/frame/FrameDao;->insert(Lcom/vblast/database/projects/frame/FrameEntity;)J

    .line 25
    move-result-wide v2

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long v2, v4, v2

    .line 30
    .line 31
    if-gez v2, :cond_1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    new-instance p0, Landroid/database/sqlite/SQLiteException;

    .line 37
    .line 38
    const-string p1, "Failed to insert frame!"

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    :cond_2
    move v1, p3

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-interface {p0, p1, p2, p3}, Lcom/vblast/database/projects/frame/FrameDao;->removeEmptyFrames(JI)I

    .line 48
    move-result p0

    .line 49
    .line 50
    if-lez p0, :cond_4

    .line 51
    neg-int v1, p0

    .line 52
    :cond_4
    :goto_1
    return v1
.end method
