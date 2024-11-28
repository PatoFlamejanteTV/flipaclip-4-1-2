.class public final Lcom/vblast/flipaclip/feature_search/presentation/SearchListAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/flipaclip/feature_search/presentation/SearchListAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/vblast/flipaclip/feature_search/presentation/entity/UIElement;",
        "Lcom/vblast/flipaclip/feature_search/presentation/viewholder/SearchViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001c2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001cB\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000cH\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0018\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0010H\u0016J\u000e\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\nJ\u0014\u0010\u001b\u001a\u00020\u00132\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/vblast/flipaclip/feature_search/presentation/SearchListAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/vblast/flipaclip/feature_search/presentation/entity/UIElement;",
        "Lcom/vblast/flipaclip/feature_search/presentation/viewholder/SearchViewHolder;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "onClickListener",
        "Lcom/vblast/flipaclip/feature_search/presentation/SearchAdapterListener;",
        "convertSearchableToUIElements",
        "",
        "list",
        "Lcom/vblast/flipaclip/feature_search/domain/entity/Searchable;",
        "getItemViewType",
        "",
        "position",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setOnClickListener",
        "listener",
        "setSearchList",
        "Companion",
        "feature_search_release"
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
        "SMAP\nSearchListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchListAdapter.kt\ncom/vblast/flipaclip/feature_search/presentation/SearchListAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,182:1\n1#2:183\n1747#3,3:184\n800#3,11:187\n1549#3:198\n1620#3,3:199\n1747#3,3:202\n800#3,11:205\n1549#3:216\n1620#3,3:217\n*S KotlinDebug\n*F\n+ 1 SearchListAdapter.kt\ncom/vblast/flipaclip/feature_search/presentation/SearchListAdapter\n*L\n107#1:184,3\n110#1:187,11\n110#1:198\n110#1:199,3\n131#1:202,3\n134#1:205,11\n134#1:216\n134#1:217,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/flipaclip/feature_search/presentation/SearchListAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VIEW_TYPE_HEADER:I = 0x0

.field private static final VIEW_TYPE_MOVIE:I = 0x2

.field private static final VIEW_TYPE_NA:I = 0x3

.field private static final VIEW_TYPE_PROJECT:I = 0x1


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onClickListener:Lcom/vblast/flipaclip/feature_search/presentation/SearchAdapterListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/flipaclip/feature_search/presentation/SearchListAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/flipaclip/feature_search/presentation/SearchListAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/flipaclip/feature_search/presentation/SearchListAdapter;->Companion:Lcom/vblast/flipaclip/feature_search/presentation/SearchListAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/flipaclip/feature_search/presentation/SearchListAdapter;->$stable:I

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
    new-instance v0, Lcom/vblast/flipaclip/feature_search/presentation/ResultDiff;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/vblast/flipaclip/feature_search/presentation/ResultDiff;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/vblast/flipaclip/feature_search/presentation/SearchListAdapter;->context:Landroid/content/Context;

    .line 16
    return-void
.end method

.method private final convertSearchableToUIElements(Ljava/util/List;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vblast/flipaclip/feature_search/domain/entity/Searchable;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vblast/flipaclip/feature_search/presentation/entity/UIElement;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    check-cast v4, Ljava/lang/Iterable;

    .line 13
    .line 14
    instance-of v5, v4, Ljava/util/Collection;

    .line 15
    .line 16
    const/16 v6, 0xa

    .line 17
    .line 18
    const-string v7, "getString(...)"

    .line 19
    const/4 v8, 0x0

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    move-object v9, v4

    .line 23
    .line 24
    check-cast v9, Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    move-result v9

    .line 29
    .line 30
    if-eqz v9, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v9

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v10

    .line 41
    .line 42
    if-eqz v10, :cond_5

    .line 43
    .line 44
    .line 45
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v10

    .line 47
    .line 48
    check-cast v10, Lcom/vblast/flipaclip/feature_search/domain/entity/Searchable;

    .line 49
    .line 50
    instance-of v10, v10, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchProject;

    .line 51
    .line 52
    if-eqz v10, :cond_1

    .line 53
    .line 54
    new-instance v9, Lcom/vblast/flipaclip/feature_search/presentation/entity/UIHeaderElement;

    .line 55
    .line 56
    iget-object v10, v0, Lcom/vblast/flipaclip/feature_search/presentation/SearchListAdapter;->context:Landroid/content/Context;

    .line 57
    .line 58
    sget v11, Lcom/vblast/flipaclip/feature_search/R$string;->home_projects:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v10

    .line 63
    .line 64
    .line 65
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v9, v8, v10}, Lcom/vblast/flipaclip/feature_search/presentation/entity/UIHeaderElement;-><init>(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    new-instance v9, Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v10

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v11

    .line 85
    .line 86
    if-eqz v11, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v11

    .line 91
    .line 92
    instance-of v12, v11, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchProject;

    .line 93
    .line 94
    if-eqz v12, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    invoke-static {v9, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 104
    move-result v11

    .line 105
    .line 106
    .line 107
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v9

    .line 112
    move v12, v2

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v11

    .line 117
    .line 118
    if-eqz v11, :cond_4

    .line 119
    .line 120
    .line 121
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v11

    .line 123
    .line 124
    check-cast v11, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchProject;

    .line 125
    .line 126
    new-instance v15, Lcom/vblast/flipaclip/feature_search/presentation/entity/UIProjectElement;

    .line 127
    .line 128
    add-int/lit8 v21, v12, 0x1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11}, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchProject;->getTitle()Ljava/lang/String;

    .line 132
    move-result-object v13

    .line 133
    .line 134
    iget-object v14, v0, Lcom/vblast/flipaclip/feature_search/presentation/SearchListAdapter;->context:Landroid/content/Context;

    .line 135
    .line 136
    sget v6, Lcom/vblast/flipaclip/feature_search/R$string;->search_subtitle_duration_and_fps:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11}, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchProject;->getDuration()I

    .line 140
    move-result v2

    .line 141
    .line 142
    move-object/from16 v22, v9

    .line 143
    int-to-long v8, v2

    .line 144
    .line 145
    const/16 v2, 0x3e8

    .line 146
    int-to-long v1, v2

    .line 147
    mul-long/2addr v8, v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11}, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchProject;->getFps()I

    .line 151
    move-result v1

    .line 152
    int-to-long v1, v1

    .line 153
    div-long/2addr v8, v1

    .line 154
    .line 155
    sget-object v1, Lcom/vblast/core/utils/TimeFormatUtils$Format;->M_SS:Lcom/vblast/core/utils/TimeFormatUtils$Format;

    .line 156
    .line 157
    .line 158
    invoke-static {v8, v9, v1}, Lcom/vblast/core/utils/TimeFormatUtils;->getTimeString(JLcom/vblast/core/utils/TimeFormatUtils$Format;)Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11}, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchProject;->getFps()I

    .line 163
    move-result v2

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v2

    .line 168
    const/4 v8, 0x2

    .line 169
    .line 170
    new-array v9, v8, [Ljava/lang/Object;

    .line 171
    const/4 v8, 0x0

    .line 172
    .line 173
    aput-object v1, v9, v8

    .line 174
    const/4 v1, 0x1

    .line 175
    .line 176
    aput-object v2, v9, v1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    move-result-object v14

    .line 181
    .line 182
    .line 183
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11}, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchProject;->getProjectId()J

    .line 187
    move-result-wide v1

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11}, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchProject;->getOpenedDate()J

    .line 191
    move-result-wide v17

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11}, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchProject;->getModifiedDate()J

    .line 195
    move-result-wide v19

    .line 196
    move-object v11, v15

    .line 197
    move-object v6, v15

    .line 198
    move-wide v15, v1

    .line 199
    .line 200
    .line 201
    invoke-direct/range {v11 .. v20}, Lcom/vblast/flipaclip/feature_search/presentation/entity/UIProjectElement;-><init>(ILjava/lang/String;Ljava/lang/String;JJJ)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v10, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    move/from16 v12, v21

    .line 207
    .line 208
    move-object/from16 v9, v22

    .line 209
    const/4 v2, 0x1

    .line 210
    .line 211
    const/16 v6, 0xa

    .line 212
    const/4 v8, 0x0

    .line 213
    goto :goto_1

    .line 214
    .line 215
    .line 216
    :cond_4
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 217
    goto :goto_3

    .line 218
    :cond_5
    :goto_2
    const/4 v12, 0x0

    .line 219
    .line 220
    :goto_3
    if-eqz v5, :cond_6

    .line 221
    move-object v1, v4

    .line 222
    .line 223
    check-cast v1, Ljava/util/Collection;

    .line 224
    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 227
    move-result v1

    .line 228
    .line 229
    if-eqz v1, :cond_6

    .line 230
    .line 231
    goto/16 :goto_7

    .line 232
    .line 233
    .line 234
    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    .line 238
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v2

    .line 240
    .line 241
    if-eqz v2, :cond_b

    .line 242
    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    check-cast v2, Lcom/vblast/flipaclip/feature_search/domain/entity/Searchable;

    .line 248
    .line 249
    instance-of v2, v2, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchMovie;

    .line 250
    .line 251
    if-eqz v2, :cond_a

    .line 252
    .line 253
    new-instance v1, Lcom/vblast/flipaclip/feature_search/presentation/entity/UIHeaderElement;

    .line 254
    const/4 v2, 0x1

    .line 255
    .line 256
    add-int/lit8 v5, v12, 0x1

    .line 257
    .line 258
    iget-object v2, v0, Lcom/vblast/flipaclip/feature_search/presentation/SearchListAdapter;->context:Landroid/content/Context;

    .line 259
    .line 260
    sget v6, Lcom/vblast/flipaclip/feature_search/R$string;->home_movies:I

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    move-result-object v2

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v1, v12, v2}, Lcom/vblast/flipaclip/feature_search/presentation/entity/UIHeaderElement;-><init>(ILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    new-instance v1, Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    move-result-object v2

    .line 283
    .line 284
    .line 285
    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    move-result v4

    .line 287
    .line 288
    if-eqz v4, :cond_8

    .line 289
    .line 290
    .line 291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    move-result-object v4

    .line 293
    .line 294
    instance-of v6, v4, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchMovie;

    .line 295
    .line 296
    if-eqz v6, :cond_7

    .line 297
    .line 298
    .line 299
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 300
    goto :goto_5

    .line 301
    .line 302
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 303
    .line 304
    const/16 v6, 0xa

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 308
    move-result v4

    .line 309
    .line 310
    .line 311
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    move-result-object v1

    .line 316
    move v9, v5

    .line 317
    .line 318
    .line 319
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    move-result v4

    .line 321
    .line 322
    if-eqz v4, :cond_9

    .line 323
    .line 324
    .line 325
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    move-result-object v4

    .line 327
    .line 328
    check-cast v4, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchMovie;

    .line 329
    .line 330
    new-instance v5, Lcom/vblast/flipaclip/feature_search/presentation/entity/UIMovieElement;

    .line 331
    const/4 v15, 0x1

    .line 332
    .line 333
    add-int/lit8 v6, v9, 0x1

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchMovie;->getTitle()Ljava/lang/String;

    .line 337
    move-result-object v10

    .line 338
    .line 339
    iget-object v8, v0, Lcom/vblast/flipaclip/feature_search/presentation/SearchListAdapter;->context:Landroid/content/Context;

    .line 340
    .line 341
    sget v11, Lcom/vblast/flipaclip/feature_search/R$string;->search_subtitle_duration_and_fps:I

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchMovie;->getDuration()J

    .line 345
    move-result-wide v12

    .line 346
    .line 347
    sget-object v14, Lcom/vblast/core/utils/TimeFormatUtils$Format;->M_SS:Lcom/vblast/core/utils/TimeFormatUtils$Format;

    .line 348
    .line 349
    .line 350
    invoke-static {v12, v13, v14}, Lcom/vblast/core/utils/TimeFormatUtils;->getTimeString(JLcom/vblast/core/utils/TimeFormatUtils$Format;)Ljava/lang/String;

    .line 351
    move-result-object v12

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4}, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchMovie;->getFps()I

    .line 355
    move-result v13

    .line 356
    .line 357
    .line 358
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    move-result-object v13

    .line 360
    const/4 v14, 0x2

    .line 361
    .line 362
    new-array v0, v14, [Ljava/lang/Object;

    .line 363
    .line 364
    const/16 v16, 0x0

    .line 365
    .line 366
    aput-object v12, v0, v16

    .line 367
    .line 368
    aput-object v13, v0, v15

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8, v11, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    move-result-object v11

    .line 373
    .line 374
    .line 375
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4}, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchMovie;->getUri()Ljava/lang/String;

    .line 379
    move-result-object v12

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchMovie;->getMimeType()Ljava/lang/String;

    .line 383
    move-result-object v13

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4}, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchMovie;->getCanDelete()Z

    .line 387
    move-result v0

    .line 388
    move-object v8, v5

    .line 389
    .line 390
    move/from16 v17, v14

    .line 391
    move v14, v0

    .line 392
    .line 393
    .line 394
    invoke-direct/range {v8 .. v14}, Lcom/vblast/flipaclip/feature_search/presentation/entity/UIMovieElement;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    move-object/from16 v0, p0

    .line 400
    move v9, v6

    .line 401
    goto :goto_6

    .line 402
    .line 403
    .line 404
    :cond_9
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 405
    goto :goto_7

    .line 406
    .line 407
    :cond_a
    move-object/from16 v0, p0

    .line 408
    .line 409
    goto/16 :goto_4

    .line 410
    :cond_b
    :goto_7
    return-object v3
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_search/presentation/SearchListAdapter;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/vblast/flipaclip/feature_search/presentation/entity/UIElement;

    .line 7
    .line 8
    instance-of v0, p1, Lcom/vblast/flipaclip/feature_search/presentation/entity/UIHeaderElement;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    instance-of v0, p1, Lcom/vblast/flipaclip/feature_search/presentation/entity/UIProjectElement;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    instance-of p1, p1, Lcom/vblast/flipaclip/feature_search/presentation/entity/UIMovieElement;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    const/4 p1, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p1, 0x3

    .line 26
    :goto_0
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vblast/flipaclip/feature_search/presentation/viewholder/SearchViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/flipaclip/feature_search/presentation/SearchListAdapter;->onBindViewHolder(Lcom/vblast/flipaclip/feature_search/presentation/viewholder/SearchViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vblast/flipaclip/feature_search/presentation/viewholder/SearchViewHolder;I)V
    .locals 2
    .param p1    # Lcom/vblast/flipaclip/feature_search/presentation/viewholder/SearchViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    const-string v1, "getCurrentList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vblast/flipaclip/feature_search/presentation/entity/UIElement;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/vblast/flipaclip/feature_search/presentation/viewholder/SearchViewHolder;->bind(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/flipaclip/feature_search/presentation/SearchListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vblast/flipaclip/feature_search/presentation/viewholder/SearchViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vblast/flipaclip/feature_search/presentation/viewholder/SearchViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "inflate(...)"

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    .line 3
    new-instance p2, Lcom/vblast/flipaclip/feature_search/presentation/viewholder/EmptyViewHolder;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 6
    invoke-static {v2, p1, v1}, Lcom/vblast/flipaclip/feature_search/databinding/ViewholderEmptyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/flipaclip/feature_search/databinding/ViewholderEmptyBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p2, p1}, Lcom/vblast/flipaclip/feature_search/presentation/viewholder/EmptyViewHolder;-><init>(Lcom/vblast/flipaclip/feature_search/databinding/ViewholderEmptyBinding;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p2, Lcom/vblast/flipaclip/feature_search/presentation/viewholder/MovieViewHolder;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 10
    invoke-static {v2, p1, v1}, Lcom/vblast/flipaclip/feature_search/databinding/ViewholderSearchMovieBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/flipaclip/feature_search/databinding/ViewholderSearchMovieBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_search/presentation/SearchListAdapter;->onClickListener:Lcom/vblast/flipaclip/feature_search/presentation/SearchAdapterListener;

    .line 12
    invoke-direct {p2, p1, v0}, Lcom/vblast/flipaclip/feature_search/presentation/viewholder/MovieViewHolder;-><init>(Lcom/vblast/flipaclip/feature_search/databinding/ViewholderSearchMovieBinding;Lcom/vblast/flipaclip/feature_search/presentation/SearchAdapterListener;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance p2, Lcom/vblast/flipaclip/feature_search/presentation/viewholder/ProjectViewHolder;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 15
    invoke-static {v2, p1, v1}, Lcom/vblast/flipaclip/feature_search/databinding/ViewholderSearchProjectBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/flipaclip/feature_search/databinding/ViewholderSearchProjectBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_search/presentation/SearchListAdapter;->onClickListener:Lcom/vblast/flipaclip/feature_search/presentation/SearchAdapterListener;

    .line 17
    invoke-direct {p2, p1, v0}, Lcom/vblast/flipaclip/feature_search/presentation/viewholder/ProjectViewHolder;-><init>(Lcom/vblast/flipaclip/feature_search/databinding/ViewholderSearchProjectBinding;Lcom/vblast/flipaclip/feature_search/presentation/SearchAdapterListener;)V

    goto :goto_0

    .line 18
    :cond_2
    new-instance p2, Lcom/vblast/flipaclip/feature_search/presentation/viewholder/HeaderViewHolder;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 21
    invoke-static {v2, p1, v1}, Lcom/vblast/flipaclip/feature_search/databinding/ViewholderSearchHeaderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/flipaclip/feature_search/databinding/ViewholderSearchHeaderBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p2, p1}, Lcom/vblast/flipaclip/feature_search/presentation/viewholder/HeaderViewHolder;-><init>(Lcom/vblast/flipaclip/feature_search/databinding/ViewholderSearchHeaderBinding;)V

    :goto_0
    return-object p2
.end method

.method public final setOnClickListener(Lcom/vblast/flipaclip/feature_search/presentation/SearchAdapterListener;)V
    .locals 1
    .param p1    # Lcom/vblast/flipaclip/feature_search/presentation/SearchAdapterListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vblast/flipaclip/feature_search/presentation/SearchListAdapter;->onClickListener:Lcom/vblast/flipaclip/feature_search/presentation/SearchAdapterListener;

    .line 8
    return-void
.end method

.method public final setSearchList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vblast/flipaclip/feature_search/domain/entity/Searchable;",
            ">;)V"
        }
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
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/feature_search/presentation/SearchListAdapter;->convertSearchableToUIElements(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 13
    return-void
.end method
