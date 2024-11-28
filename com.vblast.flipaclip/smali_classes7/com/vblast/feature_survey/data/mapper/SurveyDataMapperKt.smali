.class public final Lcom/vblast/feature_survey/data/mapper/SurveyDataMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_survey/data/mapper/SurveyDataMapperKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u001a\u0010\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003\u001a\u0016\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0008\u0010\u0000\u001a\u0004\u0018\u00010\u0003H\u0002\u001a\n\u0010\u0007\u001a\u00020\u0008*\u00020\u0003\u001a\u0010\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0001*\u00020\u0003\u001a\u0012\u0010\u000b\u001a\u00020\u000c*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f\u001a\u0016\u0010\u000b\u001a\u00020\u0010*\u00020\u00062\n\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0003\u001a-\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0001*\u0008\u0012\u0004\u0012\u00020\r0\u00112\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "answers",
        "",
        "",
        "Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers;",
        "contentToDomain",
        "Lcom/vblast/feature_survey/domain/entity/SurveyFormContent;",
        "Lcom/vblast/feature_survey/data/entity/SurveyFormDataEntity;",
        "formId",
        "Lcom/vblast/feature_survey/domain/type/SurveyFormId;",
        "selectedOptionIds",
        "Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceOptionId;",
        "toDomain",
        "Lcom/vblast/feature_survey/domain/entity/SurveyFormChoicesOptionEntity;",
        "Lcom/vblast/feature_survey/data/entity/SurveyFormChoiceOptionDataEntity;",
        "selected",
        "",
        "Lcom/vblast/feature_survey/domain/entity/SurveyFormEntity;",
        "",
        "([Lcom/vblast/feature_survey/data/entity/SurveyFormChoiceOptionDataEntity;Ljava/util/List;)Ljava/util/List;",
        "feature_survey_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSurveyDataMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SurveyDataMapper.kt\ncom/vblast/feature_survey/data/mapper/SurveyDataMapperKt\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,136:1\n37#2,2:137\n1569#3,11:139\n1864#3,2:150\n1866#3:153\n1580#3:154\n1855#3,2:155\n1747#3,3:161\n1549#3:165\n1620#3,3:166\n1#4:152\n1#4:157\n11065#5:158\n11400#5,2:159\n11402#5:164\n*S KotlinDebug\n*F\n+ 1 SurveyDataMapper.kt\ncom/vblast/feature_survey/data/mapper/SurveyDataMapperKt\n*L\n45#1:137,2\n49#1:139,11\n49#1:150,2\n49#1:153\n49#1:154\n53#1:155,2\n112#1:161,3\n125#1:165\n125#1:166,3\n49#1:152\n111#1:158\n111#1:159,2\n111#1:164\n*E\n"
    }
.end annotation


# direct methods
.method public static final answers(Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers;)Ljava/util/List;
    .locals 2
    .param p0    # Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    instance-of v0, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers$Choice;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers$Choice;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers$Choice;->getSelections()Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceOptionId;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceOptionId;->getValue()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    instance-of v0, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers$TextInput;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    check-cast p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers$TextInput;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers$TextInput;->getText()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    :cond_1
    return-object v0

    .line 68
    .line 69
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 73
    throw p0
.end method

.method private static final contentToDomain(Lcom/vblast/feature_survey/data/entity/SurveyFormDataEntity;Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers;)Lcom/vblast/feature_survey/domain/entity/SurveyFormContent;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/feature_survey/data/entity/SurveyFormDataEntity;->getType()Lcom/vblast/feature_survey/domain/type/SurveyFormType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/vblast/feature_survey/data/mapper/SurveyDataMapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    .line 12
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eq v0, v1, :cond_7

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    if-eq v0, v1, :cond_5

    .line 20
    const/4 p1, 0x3

    .line 21
    .line 22
    if-ne v0, p1, :cond_4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/vblast/feature_survey/data/entity/SurveyFormDataEntity;->getContent()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const-string v0, "null cannot be cast to non-null type com.vblast.feature_survey.data.entity.SurveyFormGenericMessageContentDataEntity"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    check-cast p1, Lcom/vblast/feature_survey/data/entity/SurveyFormGenericMessageContentDataEntity;

    .line 34
    .line 35
    new-instance v0, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$GenericMessage;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/vblast/feature_survey/data/entity/SurveyFormDataEntity;->getId()Lcom/vblast/feature_survey/domain/type/SurveyFormId;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/vblast/feature_survey/data/entity/SurveyFormGenericMessageContentDataEntity;->getButtonStyle()Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    sget-object p0, Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;->PRIMARY:Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;

    .line 48
    :cond_0
    move-object v5, p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/vblast/feature_survey/data/entity/SurveyFormGenericMessageContentDataEntity;->getArtwork()Lcom/vblast/feature_survey/data/entity/SurveyArtworkDataEntity;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/vblast/feature_survey/data/entity/SurveyArtworkDataEntity;->getUrl()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    move-object v6, p0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v6, v2

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p1}, Lcom/vblast/feature_survey/data/entity/SurveyFormGenericMessageContentDataEntity;->getArtwork()Lcom/vblast/feature_survey/data/entity/SurveyArtworkDataEntity;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/vblast/feature_survey/data/entity/SurveyArtworkDataEntity;->getWidth()Ljava/lang/Integer;

    .line 71
    move-result-object p0

    .line 72
    move-object v7, p0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v7, v2

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {p1}, Lcom/vblast/feature_survey/data/entity/SurveyFormGenericMessageContentDataEntity;->getArtwork()Lcom/vblast/feature_survey/data/entity/SurveyArtworkDataEntity;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/vblast/feature_survey/data/entity/SurveyArtworkDataEntity;->getHeight()Ljava/lang/Integer;

    .line 84
    move-result-object v2

    .line 85
    :cond_3
    move-object v8, v2

    .line 86
    move-object v3, v0

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v3 .. v8}, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$GenericMessage;-><init>(Lcom/vblast/feature_survey/domain/type/SurveyFormId;Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 97
    throw p0

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {p0}, Lcom/vblast/feature_survey/data/entity/SurveyFormDataEntity;->getContent()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    const-string v1, "null cannot be cast to non-null type com.vblast.feature_survey.data.entity.SurveyFormTextInputContentDataEntity"

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    check-cast v0, Lcom/vblast/feature_survey/data/entity/SurveyFormTextInputContentDataEntity;

    .line 109
    .line 110
    instance-of v1, p1, Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers$TextInput;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    check-cast p1, Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers$TextInput;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers$TextInput;->getFormId()Lcom/vblast/feature_survey/domain/type/SurveyFormId;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/vblast/feature_survey/data/entity/SurveyFormDataEntity;->getId()Lcom/vblast/feature_survey/domain/type/SurveyFormId;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers$TextInput;->getText()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    :cond_6
    new-instance p1, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$TextInput;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/vblast/feature_survey/data/entity/SurveyFormDataEntity;->getId()Lcom/vblast/feature_survey/domain/type/SurveyFormId;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/vblast/feature_survey/data/entity/SurveyFormTextInputContentDataEntity;->getPlaceholder()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/vblast/feature_survey/data/entity/SurveyFormTextInputContentDataEntity;->getCharacterLimit()Ljava/lang/Integer;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, p0, v2, v1, v0}, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$TextInput;-><init>(Lcom/vblast/feature_survey/domain/type/SurveyFormId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 150
    move-object v0, p1

    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-virtual {p0}, Lcom/vblast/feature_survey/data/entity/SurveyFormDataEntity;->getContent()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    const-string v1, "null cannot be cast to non-null type com.vblast.feature_survey.data.entity.SurveyFormChoiceContentDataEntity"

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    check-cast v0, Lcom/vblast/feature_survey/data/entity/SurveyFormChoiceContentDataEntity;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    instance-of v3, p1, Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers$Choice;

    .line 170
    .line 171
    if-eqz v3, :cond_8

    .line 172
    .line 173
    check-cast p1, Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers$Choice;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers$Choice;->getFormId()Lcom/vblast/feature_survey/domain/type/SurveyFormId;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/vblast/feature_survey/data/entity/SurveyFormDataEntity;->getId()Lcom/vblast/feature_survey/domain/type/SurveyFormId;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v3

    .line 186
    .line 187
    if-eqz v3, :cond_8

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers$Choice;->getSelections()Ljava/util/List;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    .line 194
    :cond_8
    invoke-virtual {v0}, Lcom/vblast/feature_survey/data/entity/SurveyFormChoiceContentDataEntity;->getOptions()Ljava/util/List;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    check-cast p1, Ljava/util/Collection;

    .line 198
    const/4 v3, 0x0

    .line 199
    .line 200
    new-array v4, v3, [Lcom/vblast/feature_survey/data/entity/SurveyFormChoiceOptionDataEntity;

    .line 201
    .line 202
    .line 203
    invoke-interface {p1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    check-cast p1, [Lcom/vblast/feature_survey/data/entity/SurveyFormChoiceOptionDataEntity;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/vblast/feature_survey/data/entity/SurveyFormChoiceContentDataEntity;->getOptions()Ljava/util/List;

    .line 210
    move-result-object v4

    .line 211
    .line 212
    check-cast v4, Ljava/lang/Iterable;

    .line 213
    .line 214
    new-instance v5, Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object v4

    .line 222
    .line 223
    .line 224
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v6

    .line 226
    .line 227
    if-eqz v6, :cond_c

    .line 228
    .line 229
    .line 230
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v6

    .line 232
    .line 233
    add-int/lit8 v7, v3, 0x1

    .line 234
    .line 235
    if-gez v3, :cond_9

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 239
    .line 240
    :cond_9
    check-cast v6, Lcom/vblast/feature_survey/data/entity/SurveyFormChoiceOptionDataEntity;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Lcom/vblast/feature_survey/data/entity/SurveyFormChoiceOptionDataEntity;->getRandomIndex()Ljava/lang/Boolean;

    .line 244
    move-result-object v6

    .line 245
    .line 246
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    move-result v6

    .line 251
    .line 252
    if-eqz v6, :cond_a

    .line 253
    .line 254
    .line 255
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v3

    .line 257
    goto :goto_3

    .line 258
    :cond_a
    move-object v3, v2

    .line 259
    .line 260
    :goto_3
    if-eqz v3, :cond_b

    .line 261
    .line 262
    .line 263
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 264
    :cond_b
    move v3, v7

    .line 265
    goto :goto_2

    .line 266
    .line 267
    .line 268
    :cond_c
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/vblast/feature_survey/data/entity/SurveyFormChoiceContentDataEntity;->getOptions()Ljava/util/List;

    .line 273
    move-result-object v3

    .line 274
    .line 275
    check-cast v3, Ljava/lang/Iterable;

    .line 276
    .line 277
    .line 278
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    move-result-object v3

    .line 280
    .line 281
    .line 282
    :cond_d
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    move-result v4

    .line 284
    .line 285
    if-eqz v4, :cond_e

    .line 286
    .line 287
    .line 288
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    move-result-object v4

    .line 290
    .line 291
    check-cast v4, Lcom/vblast/feature_survey/data/entity/SurveyFormChoiceOptionDataEntity;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Lcom/vblast/feature_survey/data/entity/SurveyFormChoiceOptionDataEntity;->getRandomIndex()Ljava/lang/Boolean;

    .line 295
    move-result-object v5

    .line 296
    .line 297
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    move-result v5

    .line 302
    .line 303
    if-eqz v5, :cond_d

    .line 304
    move-object v5, v2

    .line 305
    .line 306
    check-cast v5, Ljava/util/Collection;

    .line 307
    .line 308
    sget-object v6, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 309
    .line 310
    .line 311
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->random(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    .line 312
    move-result-object v5

    .line 313
    .line 314
    check-cast v5, Ljava/lang/Number;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 318
    move-result v5

    .line 319
    .line 320
    aput-object v4, p1, v5

    .line 321
    .line 322
    .line 323
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object v4

    .line 325
    .line 326
    .line 327
    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 328
    goto :goto_4

    .line 329
    .line 330
    :cond_e
    new-instance v2, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$Choices;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Lcom/vblast/feature_survey/data/entity/SurveyFormDataEntity;->getId()Lcom/vblast/feature_survey/domain/type/SurveyFormId;

    .line 334
    move-result-object p0

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/vblast/feature_survey/data/entity/SurveyFormChoiceContentDataEntity;->getStyle()Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceStyle;

    .line 338
    move-result-object v3

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/vblast/feature_survey/data/entity/SurveyFormChoiceContentDataEntity;->getSingleSelection()Z

    .line 342
    move-result v0

    .line 343
    .line 344
    .line 345
    invoke-static {p1, v1}, Lcom/vblast/feature_survey/data/mapper/SurveyDataMapperKt;->toDomain([Lcom/vblast/feature_survey/data/entity/SurveyFormChoiceOptionDataEntity;Ljava/util/List;)Ljava/util/List;

    .line 346
    move-result-object p1

    .line 347
    .line 348
    .line 349
    invoke-direct {v2, p0, v3, v0, p1}, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$Choices;-><init>(Lcom/vblast/feature_survey/domain/type/SurveyFormId;Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceStyle;ZLjava/util/List;)V

    .line 350
    move-object v0, v2

    .line 351
    :goto_5
    return-object v0
.end method

.method public static final formId(Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers;)Lcom/vblast/feature_survey/domain/type/SurveyFormId;
    .locals 1
    .param p0    # Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers;
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
    instance-of v0, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers$Choice;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers$Choice;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers$Choice;->getFormId()Lcom/vblast/feature_survey/domain/type/SurveyFormId;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    instance-of v0, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers$TextInput;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers$TextInput;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers$TextInput;->getFormId()Lcom/vblast/feature_survey/domain/type/SurveyFormId;

    .line 26
    move-result-object p0

    .line 27
    :goto_0
    return-object p0

    .line 28
    .line 29
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    throw p0
.end method

.method public static final selectedOptionIds(Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers;)Ljava/util/List;
    .locals 1
    .param p0    # Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers;",
            ")",
            "Ljava/util/List<",
            "Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceOptionId;",
            ">;"
        }
    .end annotation

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
    instance-of v0, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers$Choice;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers$Choice;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers$Choice;->getSelections()Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    instance-of p0, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers$TextInput;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    :goto_0
    return-object p0

    .line 26
    .line 27
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    throw p0
.end method

.method public static final toDomain(Lcom/vblast/feature_survey/data/entity/SurveyFormChoiceOptionDataEntity;Z)Lcom/vblast/feature_survey/domain/entity/SurveyFormChoicesOptionEntity;
    .locals 3
    .param p0    # Lcom/vblast/feature_survey/data/entity/SurveyFormChoiceOptionDataEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/vblast/feature_survey/data/entity/SurveyFormChoiceOptionDataEntity;->getId()Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceOptionId;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vblast/feature_survey/data/entity/SurveyFormChoiceOptionDataEntity;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vblast/feature_survey/data/entity/SurveyFormChoiceOptionDataEntity;->getArtwork()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v2, Lcom/vblast/feature_survey/domain/entity/SurveyFormChoicesOptionEntity;

    invoke-direct {v2, v0, v1, p0, p1}, Lcom/vblast/feature_survey/domain/entity/SurveyFormChoicesOptionEntity;-><init>(Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceOptionId;Ljava/lang/String;Landroid/net/Uri;Z)V

    return-object v2
.end method

.method public static final toDomain(Lcom/vblast/feature_survey/data/entity/SurveyFormDataEntity;Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers;)Lcom/vblast/feature_survey/domain/entity/SurveyFormEntity;
    .locals 11
    .param p0    # Lcom/vblast/feature_survey/data/entity/SurveyFormDataEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/vblast/feature_survey/domain/entity/SurveyFormEntity;

    .line 2
    invoke-virtual {p0}, Lcom/vblast/feature_survey/data/entity/SurveyFormDataEntity;->getId()Lcom/vblast/feature_survey/domain/type/SurveyFormId;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/vblast/feature_survey/data/entity/SurveyFormDataEntity;->getType()Lcom/vblast/feature_survey/domain/type/SurveyFormType;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/vblast/feature_survey/data/entity/SurveyFormDataEntity;->getHideSkip()Z

    move-result v4

    .line 5
    invoke-virtual {p0}, Lcom/vblast/feature_survey/data/entity/SurveyFormDataEntity;->getHideNext()Z

    move-result v5

    .line 6
    invoke-virtual {p0}, Lcom/vblast/feature_survey/data/entity/SurveyFormDataEntity;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p0}, Lcom/vblast/feature_survey/data/entity/SurveyFormDataEntity;->getDescription()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {p0}, Lcom/vblast/feature_survey/data/entity/SurveyFormDataEntity;->getAction()Lcom/vblast/feature_survey/data/entity/SurveyFormActionDataEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vblast/feature_survey/data/entity/SurveyFormActionDataEntity;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {p0}, Lcom/vblast/feature_survey/data/entity/SurveyFormDataEntity;->getAction()Lcom/vblast/feature_survey/data/entity/SurveyFormActionDataEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vblast/feature_survey/data/entity/SurveyFormActionDataEntity;->getSkipTitle()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-static {p0, p1}, Lcom/vblast/feature_survey/data/mapper/SurveyDataMapperKt;->contentToDomain(Lcom/vblast/feature_survey/data/entity/SurveyFormDataEntity;Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers;)Lcom/vblast/feature_survey/domain/entity/SurveyFormContent;

    move-result-object v10

    move-object v1, v0

    .line 11
    invoke-direct/range {v1 .. v10}, Lcom/vblast/feature_survey/domain/entity/SurveyFormEntity;-><init>(Lcom/vblast/feature_survey/domain/type/SurveyFormId;Lcom/vblast/feature_survey/domain/type/SurveyFormType;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/feature_survey/domain/entity/SurveyFormContent;)V

    return-object v0
.end method

.method public static final toDomain([Lcom/vblast/feature_survey/data/entity/SurveyFormChoiceOptionDataEntity;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .param p0    # [Lcom/vblast/feature_survey/data/entity/SurveyFormChoiceOptionDataEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/vblast/feature_survey/data/entity/SurveyFormChoiceOptionDataEntity;",
            "Ljava/util/List<",
            "Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceOptionId;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vblast/feature_survey/domain/entity/SurveyFormChoicesOptionEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p0, v3

    if-eqz p1, :cond_2

    .line 15
    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    .line 16
    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceOptionId;

    .line 18
    invoke-virtual {v4}, Lcom/vblast/feature_survey/data/entity/SurveyFormChoiceOptionDataEntity;->getId()Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceOptionId;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v2

    :goto_2
    invoke-static {v4, v5}, Lcom/vblast/feature_survey/data/mapper/SurveyDataMapperKt;->toDomain(Lcom/vblast/feature_survey/data/entity/SurveyFormChoiceOptionDataEntity;Z)Lcom/vblast/feature_survey/domain/entity/SurveyFormChoicesOptionEntity;

    move-result-object v4

    .line 19
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static synthetic toDomain$default(Lcom/vblast/feature_survey/data/entity/SurveyFormDataEntity;Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers;ILjava/lang/Object;)Lcom/vblast/feature_survey/domain/entity/SurveyFormEntity;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/vblast/feature_survey/data/mapper/SurveyDataMapperKt;->toDomain(Lcom/vblast/feature_survey/data/entity/SurveyFormDataEntity;Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers;)Lcom/vblast/feature_survey/domain/entity/SurveyFormEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toDomain$default([Lcom/vblast/feature_survey/data/entity/SurveyFormChoiceOptionDataEntity;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/vblast/feature_survey/data/mapper/SurveyDataMapperKt;->toDomain([Lcom/vblast/feature_survey/data/entity/SurveyFormChoiceOptionDataEntity;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
