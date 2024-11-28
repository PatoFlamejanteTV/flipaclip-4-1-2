.class final Lcom/vblast/feature_projects/presentation/view/CarouselWithBackground$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_projects/presentation/view/CarouselWithBackground;->setPayload(Lcom/vblast/feature_projects/presentation/PresentationPayload;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_projects/presentation/PresentationPayload;

.field final synthetic f:Lcom/vblast/feature_projects/presentation/view/CarouselWithBackground;


# direct methods
.method constructor <init>(Lcom/vblast/feature_projects/presentation/PresentationPayload;Lcom/vblast/feature_projects/presentation/view/CarouselWithBackground;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/view/CarouselWithBackground$a;->d:Lcom/vblast/feature_projects/presentation/PresentationPayload;

    iput-object p2, p0, Lcom/vblast/feature_projects/presentation/view/CarouselWithBackground$a;->f:Lcom/vblast/feature_projects/presentation/view/CarouselWithBackground;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 13

    .line 1
    .line 2
    const-string v0, "$this$withModels"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/view/CarouselWithBackground$a;->d:Lcom/vblast/feature_projects/presentation/PresentationPayload;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/feature_projects/presentation/PresentationPayload;->getRecentData()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/view/CarouselWithBackground$a;->d:Lcom/vblast/feature_projects/presentation/PresentationPayload;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/view/CarouselWithBackground$a;->f:Lcom/vblast/feature_projects/presentation/view/CarouselWithBackground;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-eqz v4, :cond_8

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    add-int/lit8 v5, v3, 0x1

    .line 35
    .line 36
    if-gez v3, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 40
    .line 41
    :cond_0
    check-cast v4, Lcom/vblast/feature_projects/presentation/entity/PProject;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/vblast/feature_projects/presentation/PresentationPayload;->getData()Ljava/util/List;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Ljava/lang/Iterable;

    .line 48
    .line 49
    instance-of v6, v3, Ljava/util/Collection;

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    move-object v6, v3

    .line 53
    .line 54
    check-cast v6, Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    move-result v6

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v6

    .line 70
    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    check-cast v6, Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 78
    .line 79
    .line 80
    invoke-interface {v6}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->getSelected()Z

    .line 81
    move-result v6

    .line 82
    .line 83
    if-eqz v6, :cond_2

    .line 84
    goto :goto_2

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lcom/vblast/feature_projects/presentation/PresentationPayload;->getRecentData()Ljava/util/List;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    check-cast v3, Ljava/lang/Iterable;

    .line 91
    .line 92
    instance-of v6, v3, Ljava/util/Collection;

    .line 93
    .line 94
    if-eqz v6, :cond_4

    .line 95
    move-object v6, v3

    .line 96
    .line 97
    check-cast v6, Ljava/util/Collection;

    .line 98
    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    move-result v6

    .line 102
    .line 103
    if-eqz v6, :cond_4

    .line 104
    goto :goto_3

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v6

    .line 113
    .line 114
    if-eqz v6, :cond_7

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    check-cast v6, Lcom/vblast/feature_projects/presentation/entity/PProject;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Lcom/vblast/feature_projects/presentation/entity/PProject;->getSelected()Z

    .line 124
    move-result v6

    .line 125
    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-virtual {v4}, Lcom/vblast/feature_projects/presentation/entity/PProject;->getSelected()Z

    .line 130
    move-result v3

    .line 131
    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    sget-object v3, Lcom/vblast/core/view/mediaartwork/SelectState;->SELECTED:Lcom/vblast/core/view/mediaartwork/SelectState;

    .line 135
    goto :goto_4

    .line 136
    .line 137
    :cond_6
    sget-object v3, Lcom/vblast/core/view/mediaartwork/SelectState;->UNSELECTED:Lcom/vblast/core/view/mediaartwork/SelectState;

    .line 138
    goto :goto_4

    .line 139
    .line 140
    :cond_7
    :goto_3
    sget-object v3, Lcom/vblast/core/view/mediaartwork/SelectState;->DEFAULT:Lcom/vblast/core/view/mediaartwork/SelectState;

    .line 141
    .line 142
    :goto_4
    new-instance v6, Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolderModel_;

    .line 143
    .line 144
    .line 145
    invoke-direct {v6}, Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolderModel_;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/vblast/feature_projects/presentation/entity/PProject;->getId()J

    .line 149
    move-result-wide v7

    .line 150
    .line 151
    .line 152
    invoke-interface {v6, v7, v8}, Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolderModelBuilder;->id(J)Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolderModelBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/vblast/feature_projects/presentation/entity/PProject;->getName()Ljava/lang/String;

    .line 156
    move-result-object v7

    .line 157
    .line 158
    .line 159
    invoke-interface {v6, v7}, Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolderModelBuilder;->title(Ljava/lang/CharSequence;)Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolderModelBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/vblast/feature_projects/presentation/entity/PProject;->getFormattedDuration()Ljava/lang/String;

    .line 163
    move-result-object v7

    .line 164
    .line 165
    .line 166
    invoke-interface {v6, v7}, Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolderModelBuilder;->duration(Ljava/lang/CharSequence;)Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolderModelBuilder;

    .line 167
    const/4 v7, 0x1

    .line 168
    .line 169
    .line 170
    invoke-interface {v6, v7}, Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolderModelBuilder;->visibleDetails(Z)Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolderModelBuilder;

    .line 171
    .line 172
    .line 173
    invoke-interface {v6, v7}, Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolderModelBuilder;->visibleTitle(Z)Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolderModelBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/vblast/feature_projects/presentation/entity/PProject;->getFps()I

    .line 177
    move-result v7

    .line 178
    .line 179
    new-instance v8, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v7, " fps"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v7

    .line 195
    .line 196
    .line 197
    invoke-interface {v6, v7}, Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolderModelBuilder;->fps(Ljava/lang/CharSequence;)Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolderModelBuilder;

    .line 198
    .line 199
    .line 200
    invoke-interface {v6, v3}, Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolderModelBuilder;->selectState(Lcom/vblast/core/view/mediaartwork/SelectState;)Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolderModelBuilder;

    .line 201
    .line 202
    new-instance v3, Lkotlin/Pair;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/vblast/feature_projects/presentation/entity/PProject;->getId()J

    .line 206
    move-result-wide v7

    .line 207
    .line 208
    .line 209
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    move-result-object v7

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Lcom/vblast/feature_projects/presentation/entity/PProject;->getOpenedDate()J

    .line 214
    move-result-wide v8

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Lcom/vblast/feature_projects/presentation/entity/PProject;->getModifiedDate()J

    .line 218
    move-result-wide v10

    .line 219
    .line 220
    new-instance v12, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v8, "_"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v8

    .line 239
    .line 240
    .line 241
    invoke-direct {v3, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v6, v3}, Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolderModelBuilder;->artworkImage(Lkotlin/Pair;)Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolderModelBuilder;

    .line 245
    .line 246
    new-instance v3, Lcom/vblast/feature_projects/presentation/view/CarouselWithBackground$a$a;

    .line 247
    .line 248
    .line 249
    invoke-direct {v3, v2, v4}, Lcom/vblast/feature_projects/presentation/view/CarouselWithBackground$a$a;-><init>(Lcom/vblast/feature_projects/presentation/view/CarouselWithBackground;Lcom/vblast/feature_projects/presentation/entity/PProject;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v6, v3}, Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolderModelBuilder;->onClick(Lkotlin/jvm/functions/Function0;)Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolderModelBuilder;

    .line 253
    .line 254
    new-instance v3, Lcom/vblast/feature_projects/presentation/view/CarouselWithBackground$a$b;

    .line 255
    .line 256
    .line 257
    invoke-direct {v3, v2, v4}, Lcom/vblast/feature_projects/presentation/view/CarouselWithBackground$a$b;-><init>(Lcom/vblast/feature_projects/presentation/view/CarouselWithBackground;Lcom/vblast/feature_projects/presentation/entity/PProject;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v6, v3}, Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolderModelBuilder;->onLongClick(Lkotlin/jvm/functions/Function0;)Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolderModelBuilder;

    .line 261
    .line 262
    .line 263
    invoke-interface {p1, v6}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 264
    move v3, v5

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    :cond_8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/airbnb/epoxy/EpoxyController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_projects/presentation/view/CarouselWithBackground$a;->a(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
