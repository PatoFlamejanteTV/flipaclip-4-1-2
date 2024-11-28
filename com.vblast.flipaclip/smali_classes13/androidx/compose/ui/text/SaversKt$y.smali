.class final Landroidx/compose/ui/text/SaversKt$y;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/SaversKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/text/SaversKt$y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$y;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$y;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$y;->d:Landroidx/compose/ui/text/SaversKt$y;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/SpanStyle;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/SpanStyle;->getColor-0d7_KjU()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/graphics/Color$Companion;)Landroidx/compose/runtime/saveable/Saver;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    .line 24
    move-result-wide v3

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    sget-object v4, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/unit/TextUnit$Companion;)Landroidx/compose/runtime/saveable/Saver;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v5, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/SpanStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/text/font/FontWeight$Companion;)Landroidx/compose/runtime/saveable/Saver;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v6, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/SpanStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/SpanStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    .line 67
    invoke-static {v7}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v7

    .line 69
    const/4 v8, -0x1

    .line 70
    .line 71
    .line 72
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v8

    .line 74
    .line 75
    .line 76
    invoke-static {v8}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v8

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/SpanStyle;->getFontFeatureSettings()Ljava/lang/String;

    .line 81
    move-result-object v9

    .line 82
    .line 83
    .line 84
    invoke-static {v9}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v9

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    .line 89
    move-result-wide v10

    .line 90
    .line 91
    .line 92
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    .line 93
    move-result-object v10

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/unit/TextUnit$Companion;)Landroidx/compose/runtime/saveable/Saver;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    .line 100
    invoke-static {v10, v4, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/SpanStyle;->getBaselineShift-5SSeXJ0()Landroidx/compose/ui/text/style/BaselineShift;

    .line 105
    move-result-object v10

    .line 106
    .line 107
    sget-object v11, Landroidx/compose/ui/text/style/BaselineShift;->Companion:Landroidx/compose/ui/text/style/BaselineShift$Companion;

    .line 108
    .line 109
    .line 110
    invoke-static {v11}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/text/style/BaselineShift$Companion;)Landroidx/compose/runtime/saveable/Saver;

    .line 111
    move-result-object v11

    .line 112
    .line 113
    .line 114
    invoke-static {v10, v11, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    .line 115
    move-result-object v10

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 119
    move-result-object v11

    .line 120
    .line 121
    sget-object v12, Landroidx/compose/ui/text/style/TextGeometricTransform;->Companion:Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;

    .line 122
    .line 123
    .line 124
    invoke-static {v12}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;)Landroidx/compose/runtime/saveable/Saver;

    .line 125
    move-result-object v12

    .line 126
    .line 127
    .line 128
    invoke-static {v11, v12, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    .line 129
    move-result-object v11

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/SpanStyle;->getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;

    .line 133
    move-result-object v12

    .line 134
    .line 135
    sget-object v13, Landroidx/compose/ui/text/intl/LocaleList;->Companion:Landroidx/compose/ui/text/intl/LocaleList$Companion;

    .line 136
    .line 137
    .line 138
    invoke-static {v13}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/text/intl/LocaleList$Companion;)Landroidx/compose/runtime/saveable/Saver;

    .line 139
    move-result-object v13

    .line 140
    .line 141
    .line 142
    invoke-static {v12, v13, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    .line 143
    move-result-object v12

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/SpanStyle;->getBackground-0d7_KjU()J

    .line 147
    move-result-wide v13

    .line 148
    .line 149
    .line 150
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 151
    move-result-object v13

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/graphics/Color$Companion;)Landroidx/compose/runtime/saveable/Saver;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    .line 158
    invoke-static {v13, v2, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    .line 163
    move-result-object v13

    .line 164
    .line 165
    sget-object v14, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 166
    .line 167
    .line 168
    invoke-static {v14}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/text/style/TextDecoration$Companion;)Landroidx/compose/runtime/saveable/Saver;

    .line 169
    move-result-object v14

    .line 170
    .line 171
    .line 172
    invoke-static {v13, v14, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    .line 173
    move-result-object v13

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/SpanStyle;->getShadow()Landroidx/compose/ui/graphics/Shadow;

    .line 177
    move-result-object v14

    .line 178
    .line 179
    sget-object v15, Landroidx/compose/ui/graphics/Shadow;->Companion:Landroidx/compose/ui/graphics/Shadow$Companion;

    .line 180
    .line 181
    .line 182
    invoke-static {v15}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/graphics/Shadow$Companion;)Landroidx/compose/runtime/saveable/Saver;

    .line 183
    move-result-object v15

    .line 184
    .line 185
    .line 186
    invoke-static {v14, v15, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    const/16 v14, 0xe

    .line 190
    .line 191
    new-array v14, v14, [Ljava/lang/Object;

    .line 192
    const/4 v15, 0x0

    .line 193
    .line 194
    aput-object v1, v14, v15

    .line 195
    const/4 v1, 0x1

    .line 196
    .line 197
    aput-object v3, v14, v1

    .line 198
    const/4 v1, 0x2

    .line 199
    .line 200
    aput-object v5, v14, v1

    .line 201
    const/4 v1, 0x3

    .line 202
    .line 203
    aput-object v6, v14, v1

    .line 204
    const/4 v1, 0x4

    .line 205
    .line 206
    aput-object v7, v14, v1

    .line 207
    const/4 v1, 0x5

    .line 208
    .line 209
    aput-object v8, v14, v1

    .line 210
    const/4 v1, 0x6

    .line 211
    .line 212
    aput-object v9, v14, v1

    .line 213
    const/4 v1, 0x7

    .line 214
    .line 215
    aput-object v4, v14, v1

    .line 216
    .line 217
    const/16 v1, 0x8

    .line 218
    .line 219
    aput-object v10, v14, v1

    .line 220
    .line 221
    const/16 v1, 0x9

    .line 222
    .line 223
    aput-object v11, v14, v1

    .line 224
    .line 225
    const/16 v1, 0xa

    .line 226
    .line 227
    aput-object v12, v14, v1

    .line 228
    .line 229
    const/16 v1, 0xb

    .line 230
    .line 231
    aput-object v2, v14, v1

    .line 232
    .line 233
    const/16 v1, 0xc

    .line 234
    .line 235
    aput-object v13, v14, v1

    .line 236
    .line 237
    const/16 v1, 0xd

    .line 238
    .line 239
    aput-object v0, v14, v1

    .line 240
    .line 241
    .line 242
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 243
    move-result-object v0

    .line 244
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/ui/text/SpanStyle;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/SaversKt$y;->a(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/SpanStyle;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
