.class abstract Lkotlin/io/e;
.super Lkotlin/io/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/io/d;-><init>()V

    return-void
.end method

.method private static final b(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/io/File;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    const-string v3, "."

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    const-string v3, ".."

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Ljava/io/File;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    move-result v1

    .line 72
    .line 73
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-object v0
.end method

.method private static final c(Lkotlin/io/FilePathComponents;)Lkotlin/io/FilePathComponents;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/io/FilePathComponents;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/io/FilePathComponents;->getRoot()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlin/io/FilePathComponents;->getSegments()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/io/e;->b(Ljava/util/List;)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lkotlin/io/FilePathComponents;-><init>(Ljava/io/File;Ljava/util/List;)V

    .line 18
    return-object v0
.end method

.method public static final copyRecursively(Ljava/io/File;Ljava/io/File;ZLkotlin/jvm/functions/Function2;)Z
    .locals 11
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Lkotlin/io/OnErrorAction;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "target"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "onError"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance p1, Lkotlin/io/NoSuchFileException;

    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    .line 30
    const-string v6, "The source file doesn\'t exist."

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p0

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v3 .. v8}, Lkotlin/io/NoSuchFileException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    sget-object p1, Lkotlin/io/OnErrorAction;->TERMINATE:Lkotlin/io/OnErrorAction;

    .line 42
    .line 43
    if-eq p0, p1, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v2

    .line 46
    :goto_0
    return v1

    .line 47
    .line 48
    .line 49
    :cond_1
    :try_start_0
    invoke-static {p0}, Lkotlin/io/d;->walkTopDown(Ljava/io/File;)Lkotlin/io/FileTreeWalk;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v3, Lkotlin/io/e$b;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, p3}, Lkotlin/io/e$b;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lkotlin/io/FileTreeWalk;->onFail(Lkotlin/jvm/functions/Function2;)Lkotlin/io/FileTreeWalk;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-eqz v3, :cond_9

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    check-cast v3, Ljava/io/File;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 79
    move-result v4

    .line 80
    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    new-instance v10, Lkotlin/io/NoSuchFileException;

    .line 84
    .line 85
    const-string v7, "The source file doesn\'t exist."

    .line 86
    const/4 v8, 0x2

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v4, v10

    .line 90
    move-object v5, v3

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v4 .. v9}, Lkotlin/io/NoSuchFileException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p3, v3, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    sget-object v4, Lkotlin/io/OnErrorAction;->TERMINATE:Lkotlin/io/OnErrorAction;

    .line 100
    .line 101
    if-ne v3, v4, :cond_2

    .line 102
    return v2

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-static {v3, p0}, Lkotlin/io/e;->toRelativeString(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    new-instance v5, Ljava/io/File;

    .line 109
    .line 110
    .line 111
    invoke-direct {v5, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 115
    move-result v4

    .line 116
    .line 117
    if-eqz v4, :cond_7

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 121
    move-result v4

    .line 122
    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 127
    move-result v4

    .line 128
    .line 129
    if-nez v4, :cond_7

    .line 130
    .line 131
    :cond_4
    if-nez p2, :cond_5

    .line 132
    goto :goto_2

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 136
    move-result v4

    .line 137
    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    .line 141
    invoke-static {v5}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 142
    move-result v4

    .line 143
    .line 144
    if-nez v4, :cond_7

    .line 145
    goto :goto_2

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 149
    move-result v4

    .line 150
    .line 151
    if-nez v4, :cond_7

    .line 152
    .line 153
    :goto_2
    new-instance v4, Lkotlin/io/FileAlreadyExistsException;

    .line 154
    .line 155
    const-string v6, "The destination file already exists."

    .line 156
    .line 157
    .line 158
    invoke-direct {v4, v3, v5, v6}, Lkotlin/io/FileAlreadyExistsException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p3, v5, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    sget-object v4, Lkotlin/io/OnErrorAction;->TERMINATE:Lkotlin/io/OnErrorAction;

    .line 165
    .line 166
    if-ne v3, v4, :cond_2

    .line 167
    return v2

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 171
    move-result v4

    .line 172
    .line 173
    if-eqz v4, :cond_8

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 177
    goto :goto_1

    .line 178
    :cond_8
    const/4 v8, 0x4

    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    move-object v4, v3

    .line 182
    move v6, p2

    .line 183
    .line 184
    .line 185
    invoke-static/range {v4 .. v9}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    .line 186
    move-result-object v4

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 190
    move-result-wide v4

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 194
    move-result-wide v6

    .line 195
    .line 196
    cmp-long v4, v4, v6

    .line 197
    .line 198
    if-eqz v4, :cond_2

    .line 199
    .line 200
    new-instance v4, Ljava/io/IOException;

    .line 201
    .line 202
    const-string v5, "Source file wasn\'t copied completely, length of destination file differs."

    .line 203
    .line 204
    .line 205
    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p3, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    sget-object v4, Lkotlin/io/OnErrorAction;->TERMINATE:Lkotlin/io/OnErrorAction;
    :try_end_0
    .catch Lkotlin/io/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    .line 213
    if-ne v3, v4, :cond_2

    .line 214
    return v2

    .line 215
    :cond_9
    return v1

    .line 216
    :catch_0
    return v2
.end method

.method public static synthetic copyRecursively$default(Ljava/io/File;Ljava/io/File;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p3, Lkotlin/io/e$a;->d:Lkotlin/io/e$a;

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/io/e;->copyRecursively(Ljava/io/File;Ljava/io/File;ZLkotlin/jvm/functions/Function2;)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final copyTo(Ljava/io/File;Ljava/io/File;ZI)Ljava/io/File;
    .locals 6
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "target"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 28
    move-result p2

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance p2, Lkotlin/io/FileAlreadyExistsException;

    .line 34
    .line 35
    const-string p3, "Tried to overwrite the destination, but failed to delete it."

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p0, p1, p3}, Lkotlin/io/FileAlreadyExistsException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 39
    throw p2

    .line 40
    .line 41
    :cond_1
    new-instance p2, Lkotlin/io/FileAlreadyExistsException;

    .line 42
    .line 43
    const-string p3, "The destination file already exists."

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p0, p1, p3}, Lkotlin/io/FileAlreadyExistsException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 47
    throw p2

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 51
    move-result p2

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 57
    move-result p2

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_3
    new-instance p2, Lkotlin/io/FileSystemException;

    .line 63
    .line 64
    const-string p3, "Failed to create target directory."

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, p0, p1, p3}, Lkotlin/io/FileSystemException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 68
    throw p2

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 78
    .line 79
    :cond_5
    new-instance p2, Ljava/io/FileInputStream;

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 83
    .line 84
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    :try_start_1
    invoke-static {p2, p0, p3}, Lkotlin/io/ByteStreamsKt;->copyTo(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    const/4 p3, 0x0

    .line 92
    .line 93
    .line 94
    :try_start_2
    invoke-static {p0, p3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-static {p2, p3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    :goto_1
    return-object p1

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    goto :goto_2

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 103
    :catchall_2
    move-exception p3

    .line 104
    .line 105
    .line 106
    :try_start_4
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 109
    :catchall_3
    move-exception p1

    .line 110
    .line 111
    .line 112
    invoke-static {p2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    throw p1

    .line 114
    .line 115
    :cond_6
    new-instance p1, Lkotlin/io/NoSuchFileException;

    .line 116
    const/4 v4, 0x2

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v2, 0x0

    .line 119
    .line 120
    const-string v3, "The source file doesn\'t exist."

    .line 121
    move-object v0, p1

    .line 122
    move-object v1, p0

    .line 123
    .line 124
    .line 125
    invoke-direct/range {v0 .. v5}, Lkotlin/io/NoSuchFileException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    throw p1
.end method

.method public static synthetic copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/16 p3, 0x2000

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/io/e;->copyTo(Ljava/io/File;Ljava/io/File;ZI)Ljava/io/File;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final createTempDir(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Avoid creating temporary directories in the default temp location with this function due to too wide permissions on the newly created directory. Use kotlin.io.path.createTempDirectory instead."
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "prefix"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v0, "Unable to create temporary directory "

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const/16 p0, 0x2e

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method

.method public static synthetic createTempDir$default(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ILjava/lang/Object;)Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const-string/jumbo p0, "tmp"

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p4, p3, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    move-object p1, v0

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    move-object p2, v0

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-static {p0, p1, p2}, Lkotlin/io/e;->createTempDir(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Avoid creating temporary files in the default temp location with this function due to too wide permissions on the newly created file. Use kotlin.io.path.createTempFile instead or resort to java.io.File.createTempFile."
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "prefix"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-string p1, "createTempFile(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p0
.end method

.method public static synthetic createTempFile$default(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ILjava/lang/Object;)Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const-string/jumbo p0, "tmp"

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p4, p3, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    move-object p1, v0

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    move-object p2, v0

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-static {p0, p1, p2}, Lkotlin/io/e;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final d(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .locals 17

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lkotlin/io/b;->toComponents(Ljava/io/File;)Lkotlin/io/FilePathComponents;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/io/e;->c(Lkotlin/io/FilePathComponents;)Lkotlin/io/FilePathComponents;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lkotlin/io/b;->toComponents(Ljava/io/File;)Lkotlin/io/FilePathComponents;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/io/e;->c(Lkotlin/io/FilePathComponents;)Lkotlin/io/FilePathComponents;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlin/io/FilePathComponents;->getRoot()Ljava/io/File;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lkotlin/io/FilePathComponents;->getRoot()Ljava/io/File;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    return-object v3

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, Lkotlin/io/FilePathComponents;->getSize()I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lkotlin/io/FilePathComponents;->getSize()I

    .line 40
    move-result v4

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x0

    .line 46
    .line 47
    :goto_0
    if-ge v6, v5, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lkotlin/io/FilePathComponents;->getSegments()Ljava/util/List;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    .line 54
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lkotlin/io/FilePathComponents;->getSegments()Ljava/util/List;

    .line 59
    move-result-object v8

    .line 60
    .line 61
    .line 62
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    .line 66
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v7

    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    add-int/lit8 v7, v2, -0x1

    .line 80
    .line 81
    if-gt v6, v7, :cond_4

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v1}, Lkotlin/io/FilePathComponents;->getSegments()Ljava/util/List;

    .line 85
    move-result-object v8

    .line 86
    .line 87
    .line 88
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v8

    .line 90
    .line 91
    check-cast v8, Ljava/io/File;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 95
    move-result-object v8

    .line 96
    .line 97
    const-string v9, ".."

    .line 98
    .line 99
    .line 100
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v8

    .line 102
    .line 103
    if-eqz v8, :cond_2

    .line 104
    return-object v3

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    if-eq v7, v6, :cond_3

    .line 110
    .line 111
    sget-char v8, Ljava/io/File;->separatorChar:C

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    :cond_3
    if-eq v7, v6, :cond_4

    .line 117
    .line 118
    add-int/lit8 v7, v7, -0x1

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_4
    if-ge v6, v4, :cond_6

    .line 122
    .line 123
    if-ge v6, v2, :cond_5

    .line 124
    .line 125
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {v0}, Lkotlin/io/FilePathComponents;->getSegments()Ljava/util/List;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    check-cast v0, Ljava/lang/Iterable;

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 138
    move-result-object v0

    .line 139
    move-object v7, v0

    .line 140
    .line 141
    check-cast v7, Ljava/lang/Iterable;

    .line 142
    .line 143
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 144
    .line 145
    const/4 v0, 0x0

    sget-object v0, Lcom/leanplum/internal/http/PW/ERdkmN;->yRJFOe:Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    const/16 v15, 0x7c

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    move-object v8, v5

    .line 159
    .line 160
    .line 161
    invoke-static/range {v7 .. v16}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method

.method public static deleteRecursively(Ljava/io/File;)Z
    .locals 4
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/io/d;->walkBottomUp(Ljava/io/File;)Lkotlin/io/FileTreeWalk;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x1

    .line 15
    :goto_0
    move v1, v0

    .line 16
    .line 17
    .line 18
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/io/File;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    :cond_0
    if-eqz v1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    return v1
.end method

.method public static final endsWith(Ljava/io/File;Ljava/io/File;)Z
    .locals 3
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/io/b;->toComponents(Ljava/io/File;)Lkotlin/io/FilePathComponents;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lkotlin/io/b;->toComponents(Ljava/io/File;)Lkotlin/io/FilePathComponents;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lkotlin/io/FilePathComponents;->isRooted()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lkotlin/io/FilePathComponents;->getSize()I

    move-result p0

    invoke-virtual {v1}, Lkotlin/io/FilePathComponents;->getSize()I

    move-result p1

    sub-int/2addr p0, p1

    if-gez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lkotlin/io/FilePathComponents;->getSegments()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lkotlin/io/FilePathComponents;->getSize()I

    move-result v0

    invoke-interface {p1, p0, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1}, Lkotlin/io/FilePathComponents;->getSegments()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final endsWith(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/io/e;->endsWith(Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static getExtension(Ljava/io/File;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-string v0, "getName(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const/16 v0, 0x2e

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final getInvariantSeparatorsPath(Ljava/io/File;)Ljava/lang/String;
    .locals 7
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-char v2, Ljava/io/File;->separatorChar:C

    .line 8
    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    const-string v1, "getPath(...)"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x0

    .line 23
    .line 24
    const/16 v3, 0x2f

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v1, p0

    .line 27
    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    :cond_0
    return-object p0
.end method

.method public static getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-string v0, "getName(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    const-string v2, "."

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2, v0, v1, v0}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final normalize(Ljava/io/File;)Ljava/io/File;
    .locals 10
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/io/b;->toComponents(Ljava/io/File;)Lkotlin/io/FilePathComponents;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlin/io/FilePathComponents;->getRoot()Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlin/io/FilePathComponents;->getSegments()Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/io/e;->b(Ljava/util/List;)Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    move-object v1, p0

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 27
    .line 28
    const-string p0, "separator"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    const/16 v8, 0x3e

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p0}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final relativeTo(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "base"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lkotlin/io/e;->toRelativeString(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    return-object v0
.end method

.method public static final relativeToOrNull(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "base"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlin/io/e;->d(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance p1, Ljava/io/File;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return-object p1
.end method

.method public static final relativeToOrSelf(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "base"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlin/io/e;->d(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p0, Ljava/io/File;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    :cond_0
    return-object p0
.end method

.method public static final resolve(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 4
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/io/b;->isRooted(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-char v0, Ljava/io/File;->separatorChar:C

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public static resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/io/e;->resolve(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final resolveSibling(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/io/b;->toComponents(Ljava/io/File;)Lkotlin/io/FilePathComponents;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lkotlin/io/FilePathComponents;->getSize()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    const-string v1, ".."

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/io/FilePathComponents;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lkotlin/io/FilePathComponents;->subPath(II)Ljava/io/File;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lkotlin/io/FilePathComponents;->getRoot()Ljava/io/File;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/io/e;->resolve(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/io/e;->resolve(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final resolveSibling(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/io/e;->resolveSibling(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final startsWith(Ljava/io/File;Ljava/io/File;)Z
    .locals 3
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/io/b;->toComponents(Ljava/io/File;)Lkotlin/io/FilePathComponents;

    move-result-object p0

    .line 2
    invoke-static {p1}, Lkotlin/io/b;->toComponents(Ljava/io/File;)Lkotlin/io/FilePathComponents;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lkotlin/io/FilePathComponents;->getRoot()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/io/FilePathComponents;->getRoot()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lkotlin/io/FilePathComponents;->getSize()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/io/FilePathComponents;->getSize()I

    move-result v2

    if-ge v0, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lkotlin/io/FilePathComponents;->getSegments()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/io/FilePathComponents;->getSize()I

    move-result v0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/io/FilePathComponents;->getSegments()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public static final startsWith(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/io/e;->startsWith(Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static final toRelativeString(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "base"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlin/io/e;->d(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string/jumbo v2, "this and base files have different roots: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p0, " and "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const/16 p0, 0x2e

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method
