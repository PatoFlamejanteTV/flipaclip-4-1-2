.class public final Lcom/vblast/feature_projects/presentation/buildmovie/helper/MovieFileHelper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_projects/presentation/buildmovie/helper/MovieFileHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_projects/presentation/buildmovie/helper/MovieFileHelper$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0008J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\"\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J6\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00042\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00082\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vblast/feature_projects/presentation/buildmovie/helper/MovieFileHelper$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "getFileName",
        "movieName",
        "contestMetadata",
        "",
        "getMovieFile",
        "Ljava/io/File;",
        "context",
        "Landroid/content/Context;",
        "filename",
        "outputFormatType",
        "Lcom/vblast/database/projects/project/entity/types/OutputFormatType;",
        "outputFormat",
        "",
        "feature_projects_release"
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
        "SMAP\nMovieFileHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MovieFileHelper.kt\ncom/vblast/feature_projects/presentation/buildmovie/helper/MovieFileHelper$Companion\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,91:1\n107#2:92\n79#2,22:93\n*S KotlinDebug\n*F\n+ 1 MovieFileHelper.kt\ncom/vblast/feature_projects/presentation/buildmovie/helper/MovieFileHelper$Companion\n*L\n62#1:92\n62#1:93,22\n*E\n"
    }
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
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/buildmovie/helper/MovieFileHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFileName(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "."

    .line 3
    .line 4
    const-string v1, "movieName"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    sub-int/2addr v2, v3

    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    move v6, v5

    .line 22
    .line 23
    :goto_0
    if-gt v5, v2, :cond_5

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    move v7, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v7, v2

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    move-result v7

    .line 33
    .line 34
    const/16 v8, 0x20

    .line 35
    .line 36
    .line 37
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 38
    move-result v7

    .line 39
    .line 40
    if-gtz v7, :cond_1

    .line 41
    move v7, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    move v7, v4

    .line 44
    .line 45
    :goto_2
    if-nez v6, :cond_3

    .line 46
    .line 47
    if-nez v7, :cond_2

    .line 48
    move v6, v3

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    if-nez v7, :cond_4

    .line 55
    goto :goto_3

    .line 56
    .line 57
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_5
    :goto_3
    add-int/2addr v2, v3

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    if-eqz p2, :cond_8

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    goto :goto_5

    .line 80
    .line 81
    .line 82
    :cond_6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result p2

    .line 92
    .line 93
    if-eqz p2, :cond_8

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    check-cast p2, Ljava/util/Map$Entry;

    .line 100
    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    check-cast p2, Ljava/lang/String;

    .line 112
    .line 113
    const-string v5, "="

    .line 114
    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    const-string v6, "?"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    move v3, v4

    .line 143
    goto :goto_4

    .line 144
    .line 145
    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    const-string v7, "&"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object p2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    goto :goto_4

    .line 171
    :cond_8
    :goto_5
    const/4 p1, 0x0

    .line 172
    .line 173
    .line 174
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object p2

    .line 176
    .line 177
    const-string v1, "UTF-8"

    .line 178
    .line 179
    .line 180
    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 182
    const/4 v1, 0x2

    .line 183
    .line 184
    .line 185
    :try_start_1
    invoke-static {p2, v0, v4, v1, p1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 186
    move-result p1

    .line 187
    .line 188
    if-eqz p1, :cond_9

    .line 189
    .line 190
    new-instance p1, Lkotlin/text/Regex;

    .line 191
    .line 192
    .line 193
    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    const-string v0, "%2E"

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p2, v0}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object p2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 200
    goto :goto_7

    .line 201
    :catch_0
    move-exception p1

    .line 202
    goto :goto_6

    .line 203
    :catch_1
    move-exception p2

    .line 204
    move-object v9, p2

    .line 205
    move-object p2, p1

    .line 206
    move-object p1, v9

    .line 207
    .line 208
    :goto_6
    const/4 v0, 0x0

    sget-object v0, Lcom/kidoz/sdk/api/ads/TF/vLpFNlamQ;->kgVNEngPfvoj:Ljava/lang/String;

    .line 209
    .line 210
    const-string v1, "Unable to encode filename!"

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 214
    :cond_9
    :goto_7
    return-object p2
.end method

.method public final getMovieFile(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filename"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p3}, Lcom/vblast/database/projects/project/entity/types/OutputFormatTypeKt;->toOutputFormatType(I)Lcom/vblast/database/projects/project/entity/types/OutputFormatType;

    move-result-object p3

    if-nez p3, :cond_0

    sget-object p3, Lcom/vblast/database/projects/project/entity/types/OutputFormatType;->MP4:Lcom/vblast/database/projects/project/entity/types/OutputFormatType;

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/feature_projects/presentation/buildmovie/helper/MovieFileHelper$Companion;->getMovieFile(Landroid/content/Context;Ljava/lang/String;Lcom/vblast/database/projects/project/entity/types/OutputFormatType;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final getMovieFile(Landroid/content/Context;Ljava/lang/String;Lcom/vblast/database/projects/project/entity/types/OutputFormatType;)Ljava/io/File;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/database/projects/project/entity/types/OutputFormatType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filename"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputFormatType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/vblast/feature_projects/presentation/buildmovie/helper/MovieFileHelper$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    const-string v1, "/"

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    .line 6
    new-instance p3, Ljava/io/File;

    sget-object v0, Lcom/vblast/database/movies/types/MimeType;->ZIP:Lcom/vblast/database/movies/types/MimeType;

    invoke-static {p1, v0}, Lcom/vblast/core_data/common/FileManager;->getMoviesDir(Landroid/content/Context;Lcom/vblast/database/movies/types/MimeType;)Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".zip"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 7
    :cond_1
    new-instance p3, Ljava/io/File;

    sget-object v0, Lcom/vblast/database/movies/types/MimeType;->GIF:Lcom/vblast/database/movies/types/MimeType;

    invoke-static {p1, v0}, Lcom/vblast/core_data/common/FileManager;->getMoviesDir(Landroid/content/Context;Lcom/vblast/database/movies/types/MimeType;)Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".gif"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance p3, Ljava/io/File;

    sget-object v0, Lcom/vblast/database/movies/types/MimeType;->MP4:Lcom/vblast/database/movies/types/MimeType;

    invoke-static {p1, v0}, Lcom/vblast/core_data/common/FileManager;->getMoviesDir(Landroid/content/Context;Lcom/vblast/database/movies/types/MimeType;)Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".mp4"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    return-object p3
.end method

.method public final getMovieFile(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/vblast/database/projects/project/entity/types/OutputFormatType;)Ljava/io/File;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/database/projects/project/entity/types/OutputFormatType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vblast/database/projects/project/entity/types/OutputFormatType;",
            ")",
            "Ljava/io/File;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "movieName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputFormatType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/vblast/feature_projects/presentation/buildmovie/helper/MovieFileHelper$Companion;->getFileName(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    sget-object p3, Lcom/vblast/feature_projects/presentation/buildmovie/helper/MovieFileHelper;->Companion:Lcom/vblast/feature_projects/presentation/buildmovie/helper/MovieFileHelper$Companion;

    invoke-virtual {p3, p1, p2, p4}, Lcom/vblast/feature_projects/presentation/buildmovie/helper/MovieFileHelper$Companion;->getMovieFile(Landroid/content/Context;Ljava/lang/String;Lcom/vblast/database/projects/project/entity/types/OutputFormatType;)Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
