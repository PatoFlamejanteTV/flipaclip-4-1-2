.class public final Lcom/vblast/feature_discover/presentation/article/view/ArticleContentTextViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_discover/presentation/article/view/ArticleContentTextViewHolder$Companion;,
        Lcom/vblast/feature_discover/presentation/article/view/ArticleContentTextViewHolder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\tB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vblast/feature_discover/presentation/article/view/ArticleContentTextViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/vblast/feature_discover/databinding/ViewholderArticleContentTextBinding;",
        "(Lcom/vblast/feature_discover/databinding/ViewholderArticleContentTextBinding;)V",
        "bind",
        "",
        "contentEntity",
        "Lcom/vblast/feature_discover/domain/entity/ArticleContentEntity$Text;",
        "Companion",
        "feature_discover_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/feature_discover/presentation/article/view/ArticleContentTextViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final binding:Lcom/vblast/feature_discover/databinding/ViewholderArticleContentTextBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_discover/presentation/article/view/ArticleContentTextViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_discover/presentation/article/view/ArticleContentTextViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_discover/presentation/article/view/ArticleContentTextViewHolder;->Companion:Lcom/vblast/feature_discover/presentation/article/view/ArticleContentTextViewHolder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/feature_discover/presentation/article/view/ArticleContentTextViewHolder;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/vblast/feature_discover/databinding/ViewholderArticleContentTextBinding;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_discover/databinding/ViewholderArticleContentTextBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "binding"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vblast/feature_discover/databinding/ViewholderArticleContentTextBinding;->getRoot()Landroid/widget/TextView;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/vblast/feature_discover/presentation/article/view/ArticleContentTextViewHolder;->binding:Lcom/vblast/feature_discover/databinding/ViewholderArticleContentTextBinding;

    .line 15
    return-void
.end method


# virtual methods
.method public final bind(Lcom/vblast/feature_discover/domain/entity/ArticleContentEntity$Text;)V
    .locals 4
    .param p1    # Lcom/vblast/feature_discover/domain/entity/ArticleContentEntity$Text;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "contentEntity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/article/view/ArticleContentTextViewHolder;->binding:Lcom/vblast/feature_discover/databinding/ViewholderArticleContentTextBinding;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/vblast/feature_discover/databinding/ViewholderArticleContentTextBinding;->text:Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/vblast/feature_discover/domain/entity/ArticleContentEntity$Text;->getText()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    const/16 v3, 0x3f

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    iget-object v0, v0, Lcom/vblast/feature_discover/databinding/ViewholderArticleContentTextBinding;->text:Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/vblast/feature_discover/domain/entity/ArticleContentEntity$Text;->getTextStyle()Lcom/vblast/feature_discover/domain/type/TextStyle;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    sget-object v0, Lcom/vblast/feature_discover/presentation/article/view/ArticleContentTextViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result p1

    .line 42
    .line 43
    aget p1, v0, p1

    .line 44
    const/4 v0, 0x1

    .line 45
    .line 46
    const-string v1, "getContext(...)"

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    if-eq p1, v0, :cond_2

    .line 50
    const/4 v0, 0x2

    .line 51
    .line 52
    if-eq p1, v0, :cond_1

    .line 53
    const/4 v0, 0x3

    .line 54
    .line 55
    if-eq p1, v0, :cond_0

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_discover/presentation/article/view/ArticleContentTextViewHolder;->binding:Lcom/vblast/feature_discover/databinding/ViewholderArticleContentTextBinding;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/vblast/feature_discover/databinding/ViewholderArticleContentTextBinding;->text:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    sget v3, Lcom/vblast/feature_discover/R$font;->poppins_regular_font:I

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    sget v3, Lcom/vblast/feature_discover/R$dimen;->type_size_body1:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 86
    move-result v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 90
    .line 91
    sget-object v0, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    sget v1, Lcom/vblast/feature_discover/R$attr;->fcColorText:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    .line 104
    move-result v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 111
    move-result v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    sget v2, Lcom/vblast/feature_discover/R$dimen;->discover_article_content_text_8dp:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    move-result v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 129
    move-result v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 133
    move-result v3

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_1
    iget-object p1, p0, Lcom/vblast/feature_discover/presentation/article/view/ArticleContentTextViewHolder;->binding:Lcom/vblast/feature_discover/databinding/ViewholderArticleContentTextBinding;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/vblast/feature_discover/databinding/ViewholderArticleContentTextBinding;->text:Landroid/widget/TextView;

    .line 143
    .line 144
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    sget v3, Lcom/vblast/feature_discover/R$font;->poppins_semibold_font:I

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v3}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    sget v3, Lcom/vblast/feature_discover/R$dimen;->type_size_subtitle2:I

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 167
    move-result v0

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 171
    .line 172
    sget-object v0, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    sget v1, Lcom/vblast/feature_discover/R$attr;->fcColorSecondaryText:I

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2, v1}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    .line 185
    move-result v0

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 192
    move-result v0

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    sget v2, Lcom/vblast/feature_discover/R$dimen;->discover_article_content_text_16dp:I

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 206
    move-result v1

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 210
    move-result v2

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 214
    move-result v3

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 218
    goto :goto_0

    .line 219
    .line 220
    :cond_2
    iget-object p1, p0, Lcom/vblast/feature_discover/presentation/article/view/ArticleContentTextViewHolder;->binding:Lcom/vblast/feature_discover/databinding/ViewholderArticleContentTextBinding;

    .line 221
    .line 222
    iget-object p1, p1, Lcom/vblast/feature_discover/databinding/ViewholderArticleContentTextBinding;->text:Landroid/widget/TextView;

    .line 223
    .line 224
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    sget v3, Lcom/vblast/feature_discover/R$font;->poppins_bold_font:I

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v3}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    sget v3, Lcom/vblast/feature_discover/R$dimen;->type_size_h6:I

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 247
    move-result v0

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 251
    .line 252
    sget-object v0, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    sget v1, Lcom/vblast/feature_discover/R$attr;->fcColorText:I

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2, v1}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    .line 265
    move-result v0

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 272
    move-result v0

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    sget v2, Lcom/vblast/feature_discover/R$dimen;->discover_article_content_text_24dp:I

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 286
    move-result v1

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 290
    move-result v2

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 294
    move-result v3

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 298
    :goto_0
    return-void
.end method
