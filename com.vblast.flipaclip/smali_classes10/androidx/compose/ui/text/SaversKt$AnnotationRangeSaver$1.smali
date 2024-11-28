.class final Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1$WhenMappings;
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;->d:Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/AnnotatedString$Range;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Landroidx/compose/ui/text/ParagraphStyle;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/text/c;->a:Landroidx/compose/ui/text/c;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    instance-of v1, v0, Landroidx/compose/ui/text/SpanStyle;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/ui/text/c;->b:Landroidx/compose/ui/text/c;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    instance-of v1, v0, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    sget-object v0, Landroidx/compose/ui/text/c;->c:Landroidx/compose/ui/text/c;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_2
    instance-of v1, v0, Landroidx/compose/ui/text/UrlAnnotation;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    sget-object v0, Landroidx/compose/ui/text/c;->d:Landroidx/compose/ui/text/c;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_3
    instance-of v1, v0, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    sget-object v0, Landroidx/compose/ui/text/c;->f:Landroidx/compose/ui/text/c;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_4
    instance-of v0, v0, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    sget-object v0, Landroidx/compose/ui/text/c;->g:Landroidx/compose/ui/text/c;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_5
    sget-object v0, Landroidx/compose/ui/text/c;->h:Landroidx/compose/ui/text/c;

    .line 49
    .line 50
    :goto_0
    sget-object v1, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result v2

    .line 55
    .line 56
    aget v1, v1, v2

    .line 57
    .line 58
    .line 59
    packed-switch v1, :pswitch_data_0

    .line 60
    .line 61
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 65
    throw p1

    .line 66
    .line 67
    .line 68
    :pswitch_0
    invoke-virtual {p2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    .line 78
    :pswitch_1
    invoke-virtual {p2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable"

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    check-cast v1, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/ui/text/SaversKt;->access$getClickableSaver$p()Landroidx/compose/runtime/saveable/Saver;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    goto :goto_1

    .line 96
    .line 97
    .line 98
    :pswitch_2
    invoke-virtual {p2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    check-cast v1, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/ui/text/SaversKt;->access$getLinkSaver$p()Landroidx/compose/runtime/saveable/Saver;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    goto :goto_1

    .line 116
    .line 117
    .line 118
    :pswitch_3
    invoke-virtual {p2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation"

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    check-cast v1, Landroidx/compose/ui/text/UrlAnnotation;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Landroidx/compose/ui/text/SaversKt;->access$getUrlAnnotationSaver$p()Landroidx/compose/runtime/saveable/Saver;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    goto :goto_1

    .line 136
    .line 137
    .line 138
    :pswitch_4
    invoke-virtual {p2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation"

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    check-cast v1, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/ui/text/SaversKt;->access$getVerbatimTtsAnnotationSaver$p()Landroidx/compose/runtime/saveable/Saver;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    goto :goto_1

    .line 156
    .line 157
    .line 158
    :pswitch_5
    invoke-virtual {p2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle"

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    check-cast v1, Landroidx/compose/ui/text/SpanStyle;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/ui/text/SaversKt;->getSpanStyleSaver()Landroidx/compose/runtime/saveable/Saver;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    goto :goto_1

    .line 176
    .line 177
    .line 178
    :pswitch_6
    invoke-virtual {p2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle"

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    check-cast v1, Landroidx/compose/ui/text/ParagraphStyle;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Landroidx/compose/ui/text/SaversKt;->getParagraphStyleSaver()Landroidx/compose/runtime/saveable/Saver;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    :goto_1
    invoke-static {v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 202
    move-result v1

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 214
    move-result v2

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getTag()Ljava/lang/String;

    .line 226
    move-result-object p2

    .line 227
    .line 228
    .line 229
    invoke-static {p2}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object p2

    .line 231
    const/4 v3, 0x5

    .line 232
    .line 233
    new-array v3, v3, [Ljava/lang/Object;

    .line 234
    const/4 v4, 0x0

    .line 235
    .line 236
    aput-object v0, v3, v4

    .line 237
    const/4 v0, 0x1

    .line 238
    .line 239
    aput-object p1, v3, v0

    .line 240
    const/4 p1, 0x2

    .line 241
    .line 242
    aput-object v1, v3, p1

    .line 243
    const/4 p1, 0x3

    .line 244
    .line 245
    aput-object v2, v3, p1

    .line 246
    const/4 p1, 0x4

    .line 247
    .line 248
    aput-object p2, v3, p1

    .line 249
    .line 250
    .line 251
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    nop

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;->a(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/AnnotatedString$Range;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
