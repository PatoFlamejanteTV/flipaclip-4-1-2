.class public final Lcom/vblast/database/recovery/ProjectsRecovery;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/database/recovery/ProjectsRecovery$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008H\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u0008H\u0002J \u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00172\u0006\u0010\u000f\u001a\u00020\u0008H\u0002J\u0010\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u0008H\u0002J\u0010\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0008H\u0002J\u000e\u0010\u001b\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/vblast/database/recovery/ProjectsRecovery;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getProjectsDir",
        "Ljava/io/File;",
        "internalStart",
        "",
        "database",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "recoverCanvasSize",
        "Landroid/util/Size;",
        "projectDir",
        "recoverLayersState",
        "",
        "recoverProject",
        "",
        "srcProjectDir",
        "dstProjectDir",
        "recoverProjectFrameIds",
        "",
        "recoverTracksState",
        "renameTempProjectDir",
        "projectsDir",
        "start",
        "Companion",
        "database_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProjectsRecovery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProjectsRecovery.kt\ncom/vblast/database/recovery/ProjectsRecovery\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,299:1\n11065#2:300\n11400#2,3:301\n13309#2,2:307\n13309#2:312\n13310#2:315\n13374#2,3:316\n13309#2,2:319\n13309#2:321\n11383#2,9:322\n13309#2:331\n13310#2:333\n11392#2:334\n13310#2:336\n766#3:304\n857#3,2:305\n1864#3,3:309\n1855#3,2:313\n1#4:332\n1#4:335\n*S KotlinDebug\n*F\n+ 1 ProjectsRecovery.kt\ncom/vblast/database/recovery/ProjectsRecovery\n*L\n56#1:300\n56#1:301,3\n107#1:307,2\n174#1:312\n174#1:315\n195#1:316,3\n240#1:319,2\n281#1:321\n283#1:322,9\n283#1:331\n283#1:333\n283#1:334\n281#1:336\n59#1:304\n59#1:305,2\n165#1:309,3\n180#1:313,2\n283#1:332\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/database/recovery/ProjectsRecovery$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ProjectsRecovery"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/database/recovery/ProjectsRecovery$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/database/recovery/ProjectsRecovery$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/database/recovery/ProjectsRecovery;->Companion:Lcom/vblast/database/recovery/ProjectsRecovery$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/database/recovery/ProjectsRecovery;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/vblast/database/recovery/ProjectsRecovery;->context:Landroid/content/Context;

    .line 11
    return-void
.end method

.method private final getProjectsDir(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    const-string v1, "projects"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method private final internalStart(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/vblast/database/recovery/ProjectsRecovery;->context:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2}, Lcom/vblast/database/recovery/ProjectsRecovery;->getProjectsDir(Landroid/content/Context;)Ljava/io/File;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-eqz v2, :cond_c

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2}, Lcom/vblast/database/recovery/ProjectsRecovery;->renameTempProjectDir(Ljava/io/File;)V

    .line 16
    .line 17
    new-instance v3, Lcom/vblast/database/recovery/ProjectFilenameFilter;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3}, Lcom/vblast/database/recovery/ProjectFilenameFilter;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    array-length v5, v3

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    array-length v5, v3

    .line 35
    const/4 v6, 0x0

    .line 36
    move v7, v6

    .line 37
    .line 38
    :goto_0
    const-string v8, "Unable to get src project id!"

    .line 39
    const/4 v9, 0x2

    .line 40
    .line 41
    const-string v10, "p"

    .line 42
    .line 43
    const-string v11, "getName(...)"

    .line 44
    const/4 v12, 0x0

    .line 45
    .line 46
    if-ge v7, v5, :cond_2

    .line 47
    .line 48
    aget-object v13, v3, v7

    .line 49
    .line 50
    .line 51
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 52
    move-result-object v13

    .line 53
    .line 54
    .line 55
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v13, v10, v12, v9, v12}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v9

    .line 60
    .line 61
    .line 62
    invoke-static {v9}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 63
    move-result-object v9

    .line 64
    .line 65
    if-eqz v9, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v1

    .line 78
    .line 79
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v7

    .line 91
    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v7

    .line 97
    move-object v13, v7

    .line 98
    .line 99
    check-cast v13, Ljava/lang/Number;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 103
    move-result-wide v13

    .line 104
    .line 105
    sget-object v15, Lcom/vblast/database/recovery/RecoverDbHelper;->Companion:Lcom/vblast/database/recovery/RecoverDbHelper$Companion;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v15, v13, v14, v1}, Lcom/vblast/database/recovery/RecoverDbHelper$Companion;->isProjectExists(JLandroidx/sqlite/db/SupportSQLiteDatabase;)Z

    .line 109
    move-result v13

    .line 110
    .line 111
    if-eqz v13, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    array-length v4, v3

    .line 117
    .line 118
    :goto_2
    if-ge v6, v4, :cond_b

    .line 119
    .line 120
    aget-object v7, v3, v6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 124
    move-result-object v13

    .line 125
    .line 126
    .line 127
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v13, v10, v12, v9, v12}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object v13

    .line 132
    .line 133
    .line 134
    invoke-static {v13}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 135
    move-result-object v13

    .line 136
    .line 137
    if-eqz v13, :cond_a

    .line 138
    .line 139
    new-instance v14, Ljava/io/File;

    .line 140
    .line 141
    const-string v15, "tmp"

    .line 142
    .line 143
    .line 144
    invoke-direct {v14, v2, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 148
    move-result v15

    .line 149
    .line 150
    if-eqz v15, :cond_5

    .line 151
    .line 152
    .line 153
    invoke-static {v14}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {v14}, Ljava/io/File;->mkdir()Z

    .line 157
    .line 158
    .line 159
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    .line 161
    move-object/from16 v16, v10

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v7, v14, v1}, Lcom/vblast/database/recovery/ProjectsRecovery;->recoverProject(Ljava/io/File;Ljava/io/File;Landroidx/sqlite/db/SupportSQLiteDatabase;)J

    .line 165
    move-result-wide v9

    .line 166
    .line 167
    const-wide/16 v17, 0x0

    .line 168
    .line 169
    cmp-long v17, v17, v9

    .line 170
    .line 171
    if-gez v17, :cond_9

    .line 172
    .line 173
    new-instance v12, Ljava/io/File;

    .line 174
    .line 175
    new-instance v15, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    const-string v1, "temp_p"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    .line 193
    invoke-direct {v12, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 197
    move-result v1

    .line 198
    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    .line 202
    invoke-static {v12}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-virtual {v14, v12}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 206
    move-result v1

    .line 207
    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    .line 211
    invoke-interface {v5, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 212
    move-result v1

    .line 213
    .line 214
    if-nez v1, :cond_9

    .line 215
    .line 216
    .line 217
    invoke-static {v7}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 218
    move-result v1

    .line 219
    .line 220
    if-eqz v1, :cond_7

    .line 221
    goto :goto_3

    .line 222
    .line 223
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-string v2, "Unable to clean up src project folder!"

    .line 226
    .line 227
    .line 228
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    throw v1

    .line 230
    .line 231
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    const-string v2, "Unable to add rename folder!"

    .line 234
    .line 235
    .line 236
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    throw v1

    .line 238
    .line 239
    :cond_9
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 240
    .line 241
    move-object/from16 v1, p1

    .line 242
    .line 243
    move-object/from16 v10, v16

    .line 244
    const/4 v9, 0x2

    .line 245
    const/4 v12, 0x0

    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    .line 252
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    throw v1

    .line 254
    .line 255
    .line 256
    :cond_b
    invoke-direct {v0, v2}, Lcom/vblast/database/recovery/ProjectsRecovery;->renameTempProjectDir(Ljava/io/File;)V

    .line 257
    return-void

    .line 258
    .line 259
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    const/4 v2, 0x0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/gc/DJLbVMXqqbGS;->dHuHSaEQEJ:Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    throw v1
.end method

.method private final recoverCanvasSize(Ljava/io/File;)Landroid/util/Size;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    const-string v1, "bg.fci"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/vblast/fclib/io/FramesManager;->getImageSize(Ljava/lang/String;)[I

    .line 21
    move-result-object p1

    .line 22
    array-length v0, p1

    .line 23
    const/4 v1, 0x2

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    aget v1, p1, v0

    .line 29
    .line 30
    if-lez v1, :cond_0

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    aget v2, p1, v1

    .line 34
    .line 35
    if-lez v2, :cond_0

    .line 36
    .line 37
    new-instance v2, Landroid/util/Size;

    .line 38
    .line 39
    aget v0, p1, v0

    .line 40
    .line 41
    aget p1, p1, v1

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v0, p1}, Landroid/util/Size;-><init>(II)V

    .line 45
    return-object v2

    .line 46
    .line 47
    :cond_0
    new-instance p1, Landroid/util/Size;

    .line 48
    .line 49
    const/16 v0, 0x500

    .line 50
    .line 51
    const/16 v1, 0x2d0

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 55
    return-object p1
.end method

.method private final recoverLayersState(Ljava/io/File;)Ljava/lang/String;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/vblast/database/recovery/LayerFilenameFilter;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/vblast/database/recovery/LayerFilenameFilter;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    array-length v1, p1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    move v4, v3

    .line 21
    .line 22
    :goto_0
    if-ge v3, v1, :cond_1

    .line 23
    .line 24
    aget-object v5, p1, v3

    .line 25
    .line 26
    add-int/lit8 v6, v4, 0x1

    .line 27
    .line 28
    new-instance v7, Lorg/json/JSONObject;

    .line 29
    const/4 v8, 0x3

    .line 30
    .line 31
    new-array v8, v8, [Lkotlin/Pair;

    .line 32
    const/4 v9, 0x1

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    move v4, v9

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v4, v2

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    const-string v10, "active"

    .line 44
    .line 45
    .line 46
    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    aput-object v4, v8, v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    const-string v5, "getName(...)"

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    const-string v5, "l"

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x2

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v5, v10, v11, v10}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    move-result v4

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    const-string v5, "id"

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    aput-object v4, v8, v9

    .line 83
    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    const-string v5, "Layer "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    const-string v5, "name"

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    aput-object v4, v8, v11

    .line 108
    .line 109
    .line 110
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    move v4, v6

    .line 121
    goto :goto_0

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    const-string v0, "toString(...)"

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    return-object p1
.end method

.method private final recoverProject(Ljava/io/File;Ljava/io/File;Landroidx/sqlite/db/SupportSQLiteDatabase;)J
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Lcom/vblast/database/recovery/ProjectsRecovery;->recoverLayersState(Ljava/io/File;)Ljava/lang/String;

    .line 8
    move-result-object v7

    .line 9
    .line 10
    .line 11
    invoke-direct/range {p0 .. p1}, Lcom/vblast/database/recovery/ProjectsRecovery;->recoverTracksState(Ljava/io/File;)Ljava/lang/String;

    .line 12
    move-result-object v8

    .line 13
    .line 14
    .line 15
    invoke-direct/range {p0 .. p1}, Lcom/vblast/database/recovery/ProjectsRecovery;->recoverCanvasSize(Ljava/io/File;)Landroid/util/Size;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    sget-object v3, Lcom/vblast/database/recovery/RecoverDbHelper;->Companion:Lcom/vblast/database/recovery/RecoverDbHelper$Companion;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v6, "Project "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 43
    move-result v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 47
    move-result v6

    .line 48
    .line 49
    const/16 v9, 0xc

    .line 50
    move-object v2, v3

    .line 51
    move-object v3, v4

    .line 52
    move v4, v9

    .line 53
    .line 54
    move-object/from16 v9, p3

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v2 .. v9}, Lcom/vblast/database/recovery/RecoverDbHelper$Companion;->addProject(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteDatabase;)J

    .line 58
    move-result-wide v2

    .line 59
    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    cmp-long v6, v4, v2

    .line 63
    .line 64
    if-gez v6, :cond_8

    .line 65
    .line 66
    new-instance v7, Ljava/io/File;

    .line 67
    .line 68
    const-string v6, "bg.fci"

    .line 69
    .line 70
    .line 71
    invoke-direct {v7, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 75
    move-result v8

    .line 76
    .line 77
    if-eqz v8, :cond_0

    .line 78
    .line 79
    new-instance v8, Ljava/io/File;

    .line 80
    .line 81
    .line 82
    invoke-direct {v8, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    const/4 v11, 0x4

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v9, 0x1

    .line 86
    const/4 v10, 0x0

    .line 87
    .line 88
    .line 89
    invoke-static/range {v7 .. v12}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    .line 90
    .line 91
    :cond_0
    new-instance v13, Ljava/io/File;

    .line 92
    .line 93
    const-string v6, "audio"

    .line 94
    .line 95
    .line 96
    invoke-direct {v13, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 100
    move-result v7

    .line 101
    .line 102
    if-eqz v7, :cond_1

    .line 103
    .line 104
    new-instance v14, Ljava/io/File;

    .line 105
    .line 106
    .line 107
    invoke-direct {v14, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 108
    .line 109
    const/16 v17, 0x4

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    const/4 v15, 0x1

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    .line 117
    invoke-static/range {v13 .. v18}, Lkotlin/io/FilesKt;->copyRecursively$default(Ljava/io/File;Ljava/io/File;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/vblast/database/recovery/ProjectsRecovery;->recoverProjectFrameIds(Ljava/io/File;)Ljava/util/Set;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    check-cast v6, Ljava/lang/Iterable;

    .line 124
    .line 125
    .line 126
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 127
    move-result-object v6

    .line 128
    .line 129
    new-instance v7, Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    check-cast v6, Ljava/lang/Iterable;

    .line 135
    .line 136
    .line 137
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v6

    .line 139
    const/4 v8, 0x0

    .line 140
    move v9, v8

    .line 141
    .line 142
    .line 143
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v10

    .line 145
    .line 146
    if-eqz v10, :cond_4

    .line 147
    .line 148
    .line 149
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v10

    .line 151
    .line 152
    add-int/lit8 v11, v9, 0x1

    .line 153
    .line 154
    if-gez v9, :cond_2

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 158
    .line 159
    :cond_2
    check-cast v10, Ljava/lang/Number;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 163
    move-result-wide v12

    .line 164
    .line 165
    sget-object v10, Lcom/vblast/database/recovery/RecoverDbHelper;->Companion:Lcom/vblast/database/recovery/RecoverDbHelper$Companion;

    .line 166
    .line 167
    move-object/from16 v14, p3

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v2, v3, v9, v14}, Lcom/vblast/database/recovery/RecoverDbHelper$Companion;->addFrame(JILandroidx/sqlite/db/SupportSQLiteDatabase;)J

    .line 171
    move-result-wide v9

    .line 172
    .line 173
    cmp-long v15, v4, v9

    .line 174
    .line 175
    if-gez v15, :cond_3

    .line 176
    .line 177
    new-instance v15, Lkotlin/Pair;

    .line 178
    .line 179
    .line 180
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    move-result-object v9

    .line 182
    .line 183
    .line 184
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    move-result-object v10

    .line 186
    .line 187
    .line 188
    invoke-direct {v15, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    move v9, v11

    .line 193
    goto :goto_0

    .line 194
    .line 195
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    const-string v1, "Unable to add frame!"

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    throw v0

    .line 202
    .line 203
    :cond_4
    new-instance v4, Lcom/vblast/database/recovery/LayerFilenameFilter;

    .line 204
    .line 205
    .line 206
    invoke-direct {v4}, Lcom/vblast/database/recovery/LayerFilenameFilter;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    if-eqz v0, :cond_7

    .line 213
    array-length v4, v0

    .line 214
    .line 215
    :goto_1
    if-ge v8, v4, :cond_7

    .line 216
    .line 217
    aget-object v5, v0, v8

    .line 218
    .line 219
    new-instance v6, Ljava/io/File;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 223
    move-result-object v9

    .line 224
    .line 225
    .line 226
    invoke-direct {v6, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 230
    .line 231
    .line 232
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object v9

    .line 234
    .line 235
    .line 236
    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v10

    .line 238
    .line 239
    if-eqz v10, :cond_6

    .line 240
    .line 241
    .line 242
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    move-result-object v10

    .line 244
    .line 245
    check-cast v10, Lkotlin/Pair;

    .line 246
    .line 247
    new-instance v11, Ljava/io/File;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 251
    move-result-object v12

    .line 252
    .line 253
    new-instance v13, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v12, ".fci"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object v13

    .line 269
    .line 270
    .line 271
    invoke-direct {v11, v5, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 275
    move-result v13

    .line 276
    .line 277
    if-eqz v13, :cond_5

    .line 278
    .line 279
    new-instance v13, Ljava/io/File;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 283
    move-result-object v10

    .line 284
    .line 285
    new-instance v14, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object v10

    .line 299
    .line 300
    .line 301
    invoke-direct {v13, v6, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 302
    const/4 v15, 0x4

    .line 303
    .line 304
    const/16 v16, 0x0

    .line 305
    const/4 v10, 0x1

    .line 306
    const/4 v14, 0x0

    .line 307
    move-object v12, v13

    .line 308
    move v13, v10

    .line 309
    .line 310
    .line 311
    invoke-static/range {v11 .. v16}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    .line 312
    goto :goto_2

    .line 313
    .line 314
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 315
    goto :goto_1

    .line 316
    :cond_7
    return-wide v2

    .line 317
    .line 318
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    const-string v1, "Unable to add project to database!"

    .line 321
    .line 322
    .line 323
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 324
    throw v0
.end method

.method private final recoverProjectFrameIds(Ljava/io/File;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/vblast/database/recovery/LayerFilenameFilter;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/vblast/database/recovery/LayerFilenameFilter;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    array-length v1, p1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    .line 21
    :goto_0
    if-ge v3, v1, :cond_3

    .line 22
    .line 23
    aget-object v4, p1, v3

    .line 24
    .line 25
    new-instance v5, Lcom/vblast/database/recovery/FrameFilenameFilter;

    .line 26
    .line 27
    .line 28
    invoke-direct {v5}, Lcom/vblast/database/recovery/FrameFilenameFilter;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 40
    array-length v6, v4

    .line 41
    move v7, v2

    .line 42
    .line 43
    :goto_1
    if-ge v7, v6, :cond_1

    .line 44
    .line 45
    aget-object v8, v4, v7

    .line 46
    .line 47
    .line 48
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v8}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    .line 52
    move-result-object v8

    .line 53
    .line 54
    .line 55
    invoke-static {v8}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-object v0
.end method

.method private final recoverTracksState(Ljava/io/File;)Ljava/lang/String;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "getName(...)"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v1, "p"

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3, v2}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    new-instance v2, Ljava/io/File;

    .line 30
    .line 31
    const-string v4, "audio"

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    new-instance p1, Lcom/vblast/database/recovery/AudioFilenameFilter;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Lcom/vblast/database/recovery/AudioFilenameFilter;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    array-length v2, p1

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_0
    new-instance v2, Lcom/vblast/fclib/audio/MultiTrack;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2}, Lcom/vblast/fclib/audio/MultiTrack;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Lcom/vblast/fclib/audio/MultiTrack;->setProjectId(J)V

    .line 59
    .line 60
    .line 61
    const v0, 0xac44

    .line 62
    .line 63
    .line 64
    const v1, 0x36ee80

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0, v3, v1}, Lcom/vblast/fclib/audio/MultiTrack;->prepare(III)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/vblast/fclib/audio/MultiTrack;->getTracksCount()I

    .line 74
    move-result v0

    .line 75
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 76
    .line 77
    if-ge v0, v1, :cond_2

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    const-string v3, "Track "

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Lcom/vblast/fclib/audio/MultiTrack;->addTrack(Ljava/lang/String;)Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-nez v1, :cond_1

    .line 103
    .line 104
    const-string v1, "ProjectsRecovery"

    .line 105
    .line 106
    const-string v3, "Failed to add track!"

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const/4 v0, 0x0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Lcom/vblast/fclib/audio/MultiTrack;->getTrackIdByIndex(I)I

    .line 115
    move-result v1

    .line 116
    .line 117
    if-lez v1, :cond_4

    .line 118
    array-length v3, p1

    .line 119
    .line 120
    const-wide/16 v4, 0x0

    .line 121
    move v12, v0

    .line 122
    move-wide v10, v4

    .line 123
    .line 124
    :goto_1
    if-ge v12, v3, :cond_4

    .line 125
    .line 126
    aget-object v4, p1, v12

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v4, v0}, Lcom/vblast/fclib/audio/MultiTrack;->createClip(Ljava/lang/String;I)Lcom/vblast/fclib/audio/Clip;

    .line 134
    move-result-object v13

    .line 135
    .line 136
    if-eqz v13, :cond_3

    .line 137
    const/4 v9, 0x1

    .line 138
    move-object v4, v2

    .line 139
    move v5, v1

    .line 140
    move-wide v6, v10

    .line 141
    move-object v8, v13

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v4 .. v9}, Lcom/vblast/fclib/audio/MultiTrack;->addClip(IJLcom/vblast/fclib/audio/Clip;I)Z

    .line 145
    move-result v4

    .line 146
    .line 147
    if-eqz v4, :cond_3

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13}, Lcom/vblast/fclib/audio/Clip;->getDuration()J

    .line 151
    move-result-wide v4

    .line 152
    add-long/2addr v10, v4

    .line 153
    .line 154
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 155
    goto :goto_1

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-virtual {v2}, Lcom/vblast/fclib/audio/MultiTrack;->saveState()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/vblast/fclib/NativeReference;->releaseReference()V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 166
    return-object p1

    .line 167
    .line 168
    :cond_5
    :goto_2
    const-string p1, ""

    .line 169
    return-object p1

    .line 170
    .line 171
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v0, "Unable to get src project id!"

    .line 174
    .line 175
    .line 176
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p1
.end method

.method private final renameTempProjectDir(Ljava/io/File;)V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/database/recovery/TempProjectFilenameFilter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vblast/database/recovery/TempProjectFilenameFilter;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    new-instance v4, Ljava/io/File;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    const-string v6, "getName(...)"

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const/4 v9, 0x4

    .line 30
    const/4 v10, 0x0

    .line 31
    .line 32
    const-string v6, "temp_"

    .line 33
    .line 34
    const-string v7, ""

    .line 35
    const/4 v8, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 46
    move-result v5

    .line 47
    .line 48
    const-string v6, "ProjectsRecovery"

    .line 49
    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    const-string v3, "Failed to rename temp project names!"

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_0
    const-string v3, "The folder we are renaming to already exists!"

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/recovery/ProjectsRecovery;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final start(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    invoke-direct {p0, p1}, Lcom/vblast/database/recovery/ProjectsRecovery;->internalStart(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 9
    return-void
.end method
