.class public final Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp;
.super Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$Companion;,
        Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$CursorHelper;,
        Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0002\u0018\u0019B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001f\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0011\u0010\u000f\u001a\u00020\u0010H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\u001f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp;",
        "Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;",
        "context",
        "Landroid/app/Application;",
        "appDatabase",
        "Lcom/vblast/database/NewAppDatabase;",
        "moviesSortingDataSource",
        "Lcom/vblast/core_data/movies/domain/MoviesSortingDataSource;",
        "(Landroid/app/Application;Lcom/vblast/database/NewAppDatabase;Lcom/vblast/core_data/movies/domain/MoviesSortingDataSource;)V",
        "deleteMovie",
        "",
        "uris",
        "",
        "Landroid/net/Uri;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateAllCache",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateCache",
        "",
        "",
        "cursor",
        "Landroid/database/Cursor;",
        "(Landroid/database/Cursor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "CursorHelper",
        "core_data_release"
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
        "SMAP\nMoviesDataSourceAPI30Imp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoviesDataSourceAPI30Imp.kt\ncom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,223:1\n1549#2:224\n1620#2,3:225\n1549#2:230\n1620#2,3:231\n37#3,2:228\n*S KotlinDebug\n*F\n+ 1 MoviesDataSourceAPI30Imp.kt\ncom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp\n*L\n61#1:224\n61#1:225,3\n64#1:230\n64#1:231,3\n61#1:228,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LEGACY_FILE_PATH:Ljava/lang/String; = "flipaclip/movies/"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appDatabase:Lcom/vblast/database/NewAppDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final moviesSortingDataSource:Lcom/vblast/core_data/movies/domain/MoviesSortingDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp;->Companion:Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/vblast/database/NewAppDatabase;Lcom/vblast/core_data/movies/domain/MoviesSortingDataSource;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/database/NewAppDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/core_data/movies/domain/MoviesSortingDataSource;
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
    const-string v0, "appDatabase"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "moviesSortingDataSource"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;-><init>(Landroid/app/Application;Lcom/vblast/database/NewAppDatabase;Lcom/vblast/core_data/movies/domain/MoviesSortingDataSource;)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp;->context:Landroid/app/Application;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp;->appDatabase:Lcom/vblast/database/NewAppDatabase;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp;->moviesSortingDataSource:Lcom/vblast/core_data/movies/domain/MoviesSortingDataSource;

    .line 25
    return-void
.end method

.method public static final synthetic access$updateCache(Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp;Landroid/database/Cursor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp;->updateCache(Landroid/database/Cursor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final updateCache(Landroid/database/Cursor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    instance-of v1, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$c;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$c;

    .line 10
    .line 11
    iget v2, v1, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$c;->o:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$c;->o:I

    .line 21
    .line 22
    move-object/from16 v2, p0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v1, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$c;

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$c;-><init>(Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    :goto_0
    iget-object v0, v1, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$c;->m:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    iget v4, v1, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$c;->o:I

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    .line 43
    const-string/jumbo v8, "toString(...)"

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    if-eq v4, v7, :cond_3

    .line 48
    .line 49
    if-eq v4, v6, :cond_2

    .line 50
    .line 51
    if-ne v4, v5, :cond_1

    .line 52
    .line 53
    iget-object v3, v1, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$c;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/util/Set;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$c;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    .line 74
    :cond_2
    iget-object v4, v1, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$c;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$CursorHelper;

    .line 77
    .line 78
    iget-object v10, v1, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$c;->h:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v10, Ljava/util/Set;

    .line 81
    .line 82
    iget-object v11, v1, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$c;->g:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v11, Ljava/util/List;

    .line 85
    .line 86
    iget-object v12, v1, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$c;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v12, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    move-object v0, v1

    .line 93
    move-object v5, v4

    .line 94
    move v9, v6

    .line 95
    move-object v4, v10

    .line 96
    move-object v1, v11

    .line 97
    move-object v10, v12

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_3
    iget-wide v10, v1, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$c;->l:J

    .line 102
    .line 103
    iget-object v4, v1, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$c;->k:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Lcom/vblast/database/movies/types/MimeType;

    .line 106
    .line 107
    iget-object v12, v1, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$c;->j:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v12, Landroid/net/Uri;

    .line 110
    .line 111
    iget-object v13, v1, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$c;->i:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v13, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$CursorHelper;

    .line 114
    .line 115
    iget-object v14, v1, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$c;->h:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v14, Ljava/util/Set;

    .line 118
    .line 119
    iget-object v15, v1, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$c;->g:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v15, Ljava/util/List;

    .line 122
    .line 123
    iget-object v5, v1, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$c;->f:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp;

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 129
    move-object v0, v1

    .line 130
    .line 131
    move-object/from16 v19, v4

    .line 132
    .line 133
    move-wide/from16 v23, v10

    .line 134
    move-object v4, v14

    .line 135
    move-object v1, v15

    .line 136
    move-object v10, v5

    .line 137
    move-object v5, v13

    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 143
    .line 144
    new-instance v0, Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 150
    .line 151
    .line 152
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 153
    .line 154
    new-instance v5, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$CursorHelper;

    .line 155
    .line 156
    move-object/from16 v10, p1

    .line 157
    .line 158
    .line 159
    invoke-direct {v5, v10}, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$CursorHelper;-><init>(Landroid/database/Cursor;)V

    .line 160
    move-object v10, v2

    .line 161
    .line 162
    move-object/from16 v26, v1

    .line 163
    move-object v1, v0

    .line 164
    .line 165
    move-object/from16 v0, v26

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-virtual {v5}, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$CursorHelper;->moveToNext()Z

    .line 169
    move-result v11

    .line 170
    .line 171
    if-eqz v11, :cond_9

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$CursorHelper;->getDateModified()J

    .line 175
    move-result-wide v11

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$CursorHelper;->getContentUri()Landroid/net/Uri;

    .line 179
    move-result-object v13

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$CursorHelper;->getMimeType()Lcom/vblast/database/movies/types/MimeType;

    .line 183
    move-result-object v14

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 187
    move-result-object v15

    .line 188
    .line 189
    .line 190
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v4, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 197
    move-result-object v15

    .line 198
    .line 199
    .line 200
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v15, v11, v12}, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;->isMovieUpToDate(Ljava/lang/String;J)Z

    .line 204
    move-result v15

    .line 205
    .line 206
    new-instance v6, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    const-string/jumbo v9, "updateCache: movieUpToDate="

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    if-eqz v15, :cond_6

    .line 220
    :cond_5
    const/4 v6, 0x2

    .line 221
    goto :goto_1

    .line 222
    .line 223
    .line 224
    :cond_6
    invoke-virtual {v10}, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;->getMetadataExtractor()Lcom/vblast/core_data/common/MediaMetadataExtractor;

    .line 225
    move-result-object v6

    .line 226
    .line 227
    iput-object v10, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$c;->f:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v1, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$c;->g:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v4, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$c;->h:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v5, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$c;->i:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v13, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$c;->j:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v14, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$c;->k:Ljava/lang/Object;

    .line 238
    .line 239
    iput-wide v11, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$c;->l:J

    .line 240
    .line 241
    iput v7, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$c;->o:I

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v13, v14, v0}, Lcom/vblast/core_data/common/MediaMetadataExtractor;->load(Landroid/net/Uri;Lcom/vblast/database/movies/types/MimeType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 245
    move-result-object v6

    .line 246
    .line 247
    if-ne v6, v3, :cond_7

    .line 248
    return-object v3

    .line 249
    .line 250
    :cond_7
    move-wide/from16 v23, v11

    .line 251
    move-object v12, v13

    .line 252
    .line 253
    move-object/from16 v19, v14

    .line 254
    .line 255
    :goto_2
    new-instance v6, Lcom/vblast/database/movies/MovieEntity;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 259
    move-result-object v9

    .line 260
    .line 261
    .line 262
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$CursorHelper;->getTitle()Ljava/lang/String;

    .line 266
    move-result-object v11

    .line 267
    .line 268
    .line 269
    invoke-static {v11}, Lcom/vblast/core_data/common/FileManager;->getMovieNameFromFilename(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object v11

    .line 271
    .line 272
    const-string v12, "getMovieNameFromFilename(...)"

    .line 273
    .line 274
    .line 275
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10}, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;->getMetadataExtractor()Lcom/vblast/core_data/common/MediaMetadataExtractor;

    .line 279
    move-result-object v12

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12}, Lcom/vblast/core_data/common/MediaMetadataExtractor;->getDuration()J

    .line 283
    move-result-wide v20

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10}, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;->getMetadataExtractor()Lcom/vblast/core_data/common/MediaMetadataExtractor;

    .line 287
    move-result-object v12

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12}, Lcom/vblast/core_data/common/MediaMetadataExtractor;->getFramesPerSecond()F

    .line 291
    move-result v12

    .line 292
    float-to-int v12, v12

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$CursorHelper;->getOwnerPackage()Ljava/lang/String;

    .line 296
    move-result-object v13

    .line 297
    .line 298
    iget-object v14, v10, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp;->context:Landroid/app/Application;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 302
    move-result-object v14

    .line 303
    .line 304
    .line 305
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 306
    move-result-object v14

    .line 307
    .line 308
    .line 309
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    move-result v25

    .line 311
    .line 312
    move-object/from16 v16, v6

    .line 313
    .line 314
    move-object/from16 v17, v9

    .line 315
    .line 316
    move-object/from16 v18, v11

    .line 317
    .line 318
    move/from16 v22, v12

    .line 319
    .line 320
    .line 321
    invoke-direct/range {v16 .. v25}, Lcom/vblast/database/movies/MovieEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vblast/database/movies/types/MimeType;JIJZ)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 328
    move-result v6

    .line 329
    .line 330
    const/16 v9, 0xa

    .line 331
    .line 332
    if-lt v6, v9, :cond_5

    .line 333
    .line 334
    iget-object v6, v10, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp;->appDatabase:Lcom/vblast/database/NewAppDatabase;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6}, Lcom/vblast/database/NewAppDatabase;->movieDao()Lcom/vblast/database/movies/MovieDao;

    .line 338
    move-result-object v6

    .line 339
    .line 340
    iput-object v10, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$c;->f:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v1, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$c;->g:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v4, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$c;->h:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v5, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$c;->i:Ljava/lang/Object;

    .line 347
    const/4 v9, 0x0

    .line 348
    .line 349
    iput-object v9, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$c;->j:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v9, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$c;->k:Ljava/lang/Object;

    .line 352
    const/4 v9, 0x2

    .line 353
    .line 354
    iput v9, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$c;->o:I

    .line 355
    .line 356
    .line 357
    invoke-interface {v6, v1, v0}, Lcom/vblast/database/movies/MovieDao;->insert(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 358
    move-result-object v6

    .line 359
    .line 360
    if-ne v6, v3, :cond_8

    .line 361
    return-object v3

    .line 362
    .line 363
    .line 364
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 365
    move v6, v9

    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    .line 370
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 371
    move-result v5

    .line 372
    .line 373
    if-lez v5, :cond_b

    .line 374
    .line 375
    iget-object v5, v10, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp;->appDatabase:Lcom/vblast/database/NewAppDatabase;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5}, Lcom/vblast/database/NewAppDatabase;->movieDao()Lcom/vblast/database/movies/MovieDao;

    .line 379
    move-result-object v5

    .line 380
    .line 381
    iput-object v1, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$c;->f:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v4, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$c;->g:Ljava/lang/Object;

    .line 384
    const/4 v6, 0x0

    .line 385
    .line 386
    iput-object v6, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$c;->h:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v6, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$c;->i:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v6, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$c;->j:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v6, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$c;->k:Ljava/lang/Object;

    .line 393
    const/4 v6, 0x3

    .line 394
    .line 395
    iput v6, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$c;->o:I

    .line 396
    .line 397
    .line 398
    invoke-interface {v5, v1, v0}, Lcom/vblast/database/movies/MovieDao;->insert(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 399
    move-result-object v0

    .line 400
    .line 401
    if-ne v0, v3, :cond_a

    .line 402
    return-object v3

    .line 403
    :cond_a
    move-object v3, v4

    .line 404
    .line 405
    .line 406
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 407
    move-object v4, v3

    .line 408
    :cond_b
    return-object v4
.end method


# virtual methods
.method public deleteMovie(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$a;->h:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$a;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$a;-><init>(Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$a;->f:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$a;->h:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/app/RecoverableSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    :catch_0
    move-exception p1

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    const-string v2, "_id IN ("

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    move-result v2

    .line 72
    move v5, v3

    .line 73
    .line 74
    :goto_1
    if-ge v5, v2, :cond_4

    .line 75
    .line 76
    const-string v6, "?"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 83
    move-result v6

    .line 84
    sub-int/2addr v6, v4

    .line 85
    .line 86
    if-eq v5, v6, :cond_3

    .line 87
    .line 88
    const-string v6, ","

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_4
    const-string v2, ")"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp;->context:Landroid/app/Application;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    const-string v5, "external"

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    move-object v6, p1

    .line 117
    .line 118
    check-cast v6, Ljava/lang/Iterable;

    .line 119
    .line 120
    new-instance v7, Ljava/util/ArrayList;

    .line 121
    .line 122
    const/16 v8, 0xa

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 126
    move-result v9

    .line 127
    .line 128
    .line 129
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v9

    .line 138
    .line 139
    if-eqz v9, :cond_5

    .line 140
    .line 141
    .line 142
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v9

    .line 144
    .line 145
    check-cast v9, Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 149
    move-result-object v9

    .line 150
    .line 151
    .line 152
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_2

    .line 154
    .line 155
    :cond_5
    new-array v6, v3, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-interface {v7, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 159
    move-result-object v6

    .line 160
    .line 161
    check-cast v6, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v5, p2, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 165
    move-result p2

    .line 166
    .line 167
    if-lez p2, :cond_8

    .line 168
    .line 169
    iget-object p2, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp;->appDatabase:Lcom/vblast/database/NewAppDatabase;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/vblast/database/NewAppDatabase;->movieDao()Lcom/vblast/database/movies/MovieDao;

    .line 173
    move-result-object p2

    .line 174
    .line 175
    check-cast p1, Ljava/lang/Iterable;

    .line 176
    .line 177
    new-instance v2, Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 181
    move-result v5

    .line 182
    .line 183
    .line 184
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v5

    .line 193
    .line 194
    if-eqz v5, :cond_6

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v5

    .line 199
    .line 200
    check-cast v5, Landroid/net/Uri;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 204
    move-result-object v5

    .line 205
    .line 206
    const-string/jumbo v6, "toString(...)"

    .line 207
    .line 208
    .line 209
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 213
    goto :goto_3

    .line 214
    .line 215
    :cond_6
    iput v4, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$a;->h:I

    .line 216
    .line 217
    .line 218
    invoke-interface {p2, v2, v0}, Lcom/vblast/database/movies/MovieDao;->delete(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    if-ne p1, v1, :cond_7

    .line 222
    return-object v1

    .line 223
    .line 224
    .line 225
    :cond_7
    :goto_4
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 226
    move-result-object p1
    :try_end_1
    .catch Landroid/app/RecoverableSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 227
    return-object p1

    .line 228
    .line 229
    :goto_5
    const-string p2, "MoviesDataSource"

    .line 230
    .line 231
    const-string v0, "deleteMovie: failed to delete"

    .line 232
    .line 233
    .line 234
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 235
    .line 236
    .line 237
    :cond_8
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 238
    move-result-object p1

    .line 239
    return-object p1
.end method

.method protected updateAllCache(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$b;->j:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$b;->j:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$b;-><init>(Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$b;->h:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$b;->j:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$b;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/io/Closeable;

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/ads/mediation/IlH/FbqzkSxmbcYo;->yhngRfBIhT:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    .line 63
    :cond_2
    iget-object v2, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$b;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/io/Closeable;

    .line 66
    .line 67
    iget-object v4, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$b;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp;

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    move-object v0, v2

    .line 77
    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    .line 83
    iget-object p1, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp;->moviesSortingDataSource:Lcom/vblast/core_data/movies/domain/MoviesSortingDataSource;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lcom/vblast/core_data/movies/domain/MoviesSortingDataSource;->getSortingFlow()Lkotlinx/coroutines/flow/StateFlow;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, Lcom/vblast/core_data/common/SortingPayload;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/vblast/core_data/common/SortingPayload;->getType()Lcom/vblast/core_data/common/SortingType;

    .line 99
    move-result-object v2

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-object v2, v5

    .line 102
    .line 103
    :goto_1
    if-nez v2, :cond_5

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_5
    sget-object v6, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 110
    move-result v2

    .line 111
    .line 112
    aget v2, v6, v2

    .line 113
    .line 114
    if-ne v2, v4, :cond_6

    .line 115
    .line 116
    const-string/jumbo v2, "title"

    .line 117
    goto :goto_3

    .line 118
    .line 119
    :cond_6
    :goto_2
    const-string v2, "date_modified"

    .line 120
    .line 121
    :goto_3
    if-eqz p1, :cond_7

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/vblast/core_data/common/SortingPayload;->getOrder()Lcom/vblast/core_data/common/SortingOrder;

    .line 125
    move-result-object p1

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    move-object p1, v5

    .line 128
    .line 129
    :goto_4
    if-nez p1, :cond_8

    .line 130
    goto :goto_5

    .line 131
    .line 132
    :cond_8
    sget-object v6, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 136
    move-result p1

    .line 137
    .line 138
    aget p1, v6, p1

    .line 139
    .line 140
    if-ne p1, v4, :cond_9

    .line 141
    .line 142
    const-string p1, "ASC"

    .line 143
    goto :goto_6

    .line 144
    .line 145
    :cond_9
    :goto_5
    const-string p1, "DESC"

    .line 146
    .line 147
    :goto_6
    iget-object v6, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp;->context:Landroid/app/Application;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 151
    move-result-object v7

    .line 152
    .line 153
    const-string v6, "external"

    .line 154
    .line 155
    .line 156
    invoke-static {v6}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 157
    move-result-object v8

    .line 158
    .line 159
    sget-object v6, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$CursorHelper;->Companion:Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$CursorHelper$Companion;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$CursorHelper$Companion;->getColumns()[Ljava/lang/String;

    .line 163
    move-result-object v9

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$CursorHelper$Companion;->getSelectionArgs()[Ljava/lang/String;

    .line 167
    move-result-object v11

    .line 168
    .line 169
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v2, " "

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v12

    .line 188
    .line 189
    const-string v10, "(relative_path = ? OR relative_path = ? OR relative_path = ?) AND (mime_type == ? OR mime_type == ?)"

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    if-eqz p1, :cond_c

    .line 196
    .line 197
    :try_start_2
    iput-object p0, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$b;->f:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object p1, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$b;->g:Ljava/lang/Object;

    .line 200
    .line 201
    iput v4, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$b;->j:I

    .line 202
    .line 203
    .line 204
    invoke-direct {p0, p1, v0}, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp;->updateCache(Landroid/database/Cursor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 205
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 206
    .line 207
    if-ne v2, v1, :cond_a

    .line 208
    return-object v1

    .line 209
    :cond_a
    move-object v4, p0

    .line 210
    move-object v13, v2

    .line 211
    move-object v2, p1

    .line 212
    move-object p1, v13

    .line 213
    .line 214
    :goto_7
    :try_start_3
    check-cast p1, Ljava/util/Set;

    .line 215
    .line 216
    iget-object v6, v4, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp;->appDatabase:Lcom/vblast/database/NewAppDatabase;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Lcom/vblast/database/NewAppDatabase;->movieDao()Lcom/vblast/database/movies/MovieDao;

    .line 220
    move-result-object v6

    .line 221
    .line 222
    .line 223
    invoke-interface {v6}, Lcom/vblast/database/movies/MovieDao;->getAllUris()Ljava/util/List;

    .line 224
    move-result-object v6

    .line 225
    .line 226
    check-cast v6, Ljava/lang/Iterable;

    .line 227
    .line 228
    check-cast p1, Ljava/lang/Iterable;

    .line 229
    .line 230
    .line 231
    invoke-static {v6, p1}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    iget-object v4, v4, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp;->appDatabase:Lcom/vblast/database/NewAppDatabase;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Lcom/vblast/database/NewAppDatabase;->movieDao()Lcom/vblast/database/movies/MovieDao;

    .line 238
    move-result-object v4

    .line 239
    .line 240
    iput-object v2, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$b;->f:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v5, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$b;->g:Ljava/lang/Object;

    .line 243
    .line 244
    iput v3, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$b;->j:I

    .line 245
    .line 246
    .line 247
    invoke-interface {v4, p1, v0}, Lcom/vblast/database/movies/MovieDao;->delete(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 248
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 249
    .line 250
    if-ne p1, v1, :cond_b

    .line 251
    return-object v1

    .line 252
    :cond_b
    move-object v0, v2

    .line 253
    .line 254
    :goto_8
    :try_start_4
    check-cast p1, Ljava/lang/Number;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 258
    move-result p1

    .line 259
    .line 260
    .line 261
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 265
    goto :goto_a

    .line 266
    :catchall_2
    move-exception v0

    .line 267
    move-object v13, v0

    .line 268
    move-object v0, p1

    .line 269
    move-object p1, v13

    .line 270
    :goto_9
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 271
    :catchall_3
    move-exception v1

    .line 272
    .line 273
    .line 274
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 275
    throw v1

    .line 276
    .line 277
    :cond_c
    :goto_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 278
    return-object p1
.end method
