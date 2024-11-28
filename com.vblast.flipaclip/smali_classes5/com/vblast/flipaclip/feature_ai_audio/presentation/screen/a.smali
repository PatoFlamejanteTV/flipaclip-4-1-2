.class final Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/VisualTransformation;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method private constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/a;->a:J

    .line 4
    iput-wide p3, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/a;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/a;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Landroidx/compose/ui/text/AnnotatedString;
    .locals 51

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    const-string/jumbo v2, "text"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-le v2, v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    const-string/jumbo v4, "substring(...)"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p1 .. p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    :goto_0
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v3, v4, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Iterable;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    add-int/lit8 v4, v3, 0x1

    .line 71
    .line 72
    if-gez v3, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 76
    .line 77
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    new-instance v3, Landroidx/compose/ui/text/SpanStyle;

    .line 82
    move-object v5, v3

    .line 83
    .line 84
    .line 85
    const v26, 0xffff

    .line 86
    .line 87
    const/16 v27, 0x0

    .line 88
    .line 89
    const-wide/16 v6, 0x0

    .line 90
    .line 91
    const-wide/16 v8, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    .line 98
    const-wide/16 v15, 0x0

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const-wide/16 v20, 0x0

    .line 107
    .line 108
    const/16 v22, 0x0

    .line 109
    .line 110
    const/16 v23, 0x0

    .line 111
    .line 112
    const/16 v24, 0x0

    .line 113
    .line 114
    const/16 v25, 0x0

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v5 .. v27}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    .line 119
    move-object/from16 v5, p0

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :cond_2
    new-instance v3, Landroidx/compose/ui/text/SpanStyle;

    .line 123
    .line 124
    move-object/from16 v28, v3

    .line 125
    .line 126
    move-object/from16 v5, p0

    .line 127
    .line 128
    iget-wide v6, v5, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/a;->b:J

    .line 129
    .line 130
    move-wide/from16 v29, v6

    .line 131
    .line 132
    .line 133
    const v49, 0xfffe

    .line 134
    .line 135
    const/16 v50, 0x0

    .line 136
    .line 137
    const-wide/16 v31, 0x0

    .line 138
    .line 139
    const/16 v33, 0x0

    .line 140
    .line 141
    const/16 v34, 0x0

    .line 142
    .line 143
    const/16 v35, 0x0

    .line 144
    .line 145
    const/16 v36, 0x0

    .line 146
    .line 147
    const/16 v37, 0x0

    .line 148
    .line 149
    const-wide/16 v38, 0x0

    .line 150
    .line 151
    const/16 v40, 0x0

    .line 152
    .line 153
    const/16 v41, 0x0

    .line 154
    .line 155
    const/16 v42, 0x0

    .line 156
    .line 157
    const-wide/16 v43, 0x0

    .line 158
    .line 159
    const/16 v45, 0x0

    .line 160
    .line 161
    const/16 v46, 0x0

    .line 162
    .line 163
    const/16 v47, 0x0

    .line 164
    .line 165
    const/16 v48, 0x0

    .line 166
    .line 167
    .line 168
    invoke-direct/range {v28 .. v50}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 172
    move-result v3

    .line 173
    .line 174
    .line 175
    :try_start_0
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 176
    .line 177
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 181
    move v3, v4

    .line 182
    goto :goto_1

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 187
    throw v0

    .line 188
    .line 189
    :cond_3
    move-object/from16 v5, p0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 193
    move-result-object v0

    .line 194
    return-object v0
.end method

.method public filter(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "text"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/ui/text/input/TransformedText;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->toString()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/a;->a:J

    .line 14
    long-to-int v1, v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v1}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/a;->a(Ljava/lang/String;I)Landroidx/compose/ui/text/AnnotatedString;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    sget-object v1, Landroidx/compose/ui/text/input/OffsetMapping;->Companion:Landroidx/compose/ui/text/input/OffsetMapping$Companion;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/OffsetMapping$Companion;->getIdentity()Landroidx/compose/ui/text/input/OffsetMapping;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/text/input/TransformedText;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 28
    return-object v0
.end method
