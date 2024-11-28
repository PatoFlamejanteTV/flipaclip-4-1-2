.class public final Lio/purchasely/views/presentation/containers/FrameView;
.super Lio/purchasely/views/presentation/containers/ContainerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/purchasely/views/presentation/containers/ContainerView<",
        "Lio/purchasely/views/presentation/models/Frame;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0006J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u0017\u001a\u00020\u0010H\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u0016H\u0002J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001dH\u0016R\u0014\u0010\u0005\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/purchasely/views/presentation/containers/FrameView;",
        "Lio/purchasely/views/presentation/containers/ContainerView;",
        "Lio/purchasely/views/presentation/models/Frame;",
        "context",
        "Landroid/content/Context;",
        "component",
        "(Landroid/content/Context;Lio/purchasely/views/presentation/models/Frame;)V",
        "getComponent",
        "()Lio/purchasely/views/presentation/models/Frame;",
        "getContext",
        "()Landroid/content/Context;",
        "view",
        "Lio/purchasely/views/presentation/views/PLYConstraintLayout;",
        "getView",
        "()Lio/purchasely/views/presentation/views/PLYConstraintLayout;",
        "applyConstraintsToChild",
        "",
        "constraintSet",
        "Landroidx/constraintlayout/widget/ConstraintSet;",
        "child",
        "Landroid/view/View;",
        "childComponent",
        "Lio/purchasely/views/presentation/models/Component;",
        "draw",
        "getDefaultHeightForView",
        "",
        "getVisibilityOfChild",
        "setup",
        "parent",
        "Landroid/view/ViewGroup;",
        "core-4.5.1_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFrameView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameView.kt\nio/purchasely/views/presentation/containers/FrameView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,327:1\n1864#2,3:328\n1864#2,3:331\n*S KotlinDebug\n*F\n+ 1 FrameView.kt\nio/purchasely/views/presentation/containers/FrameView\n*L\n48#1:328,3\n127#1:331,3\n*E\n"
    }
.end annotation


# instance fields
.field private final component:Lio/purchasely/views/presentation/models/Frame;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final view:Lio/purchasely/views/presentation/views/PLYConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/purchasely/views/presentation/models/Frame;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/purchasely/views/presentation/models/Frame;
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
    const-string v0, "component"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lio/purchasely/views/presentation/containers/ContainerView;-><init>(Landroid/content/Context;Lio/purchasely/views/presentation/models/Component;)V

    .line 14
    .line 15
    iput-object p1, p0, Lio/purchasely/views/presentation/containers/FrameView;->context:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lio/purchasely/views/presentation/containers/FrameView;->component:Lio/purchasely/views/presentation/models/Frame;

    .line 18
    .line 19
    new-instance p1, Lio/purchasely/views/presentation/views/PLYConstraintLayout;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/FrameView;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    const/16 v6, 0xe

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v1, p1

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v1 .. v7}, Lio/purchasely/views/presentation/views/PLYConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    iput-object p1, p0, Lio/purchasely/views/presentation/containers/FrameView;->view:Lio/purchasely/views/presentation/views/PLYConstraintLayout;

    .line 36
    return-void
.end method

.method private final applyConstraintsToChild(Landroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Lio/purchasely/views/presentation/models/Component;)V
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    move-object v7, p2

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Style;->getHAlign()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v8, "center"

    .line 13
    .line 14
    const-string v9, "middle"

    .line 15
    const/4 v10, -0x2

    .line 16
    const/4 v2, 0x6

    .line 17
    const/4 v3, 0x7

    .line 18
    const/4 v11, 0x0

    .line 19
    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v4

    .line 25
    .line 26
    .line 27
    sparse-switch v4, :sswitch_data_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_0
    const-string v4, "trailing"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :sswitch_1
    const-string v4, "right"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1, v3, v11, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 60
    move-result v12

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p3 .. p3}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Style;->getWidth()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p3 .. p3}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Style;->getMaxWidth()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    :cond_1
    move-object v2, v1

    .line 80
    const/4 v5, 0x4

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v3, -0x2

    .line 83
    const/4 v4, 0x0

    .line 84
    move-object v1, p2

    .line 85
    .line 86
    .line 87
    invoke-static/range {v1 .. v6}, Lio/purchasely/views/ExtensionsKt;->computeWidth$default(Landroid/view/View;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)I

    .line 88
    move-result v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v12, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :sswitch_2
    const-string v4, "leading"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :sswitch_3
    const-string v4, "left"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v1

    .line 110
    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 117
    move-result v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1, v2, v11, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 124
    move-result v12

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p3 .. p3}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Style;->getWidth()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p3 .. p3}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Style;->getMaxWidth()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    :cond_3
    move-object v2, v1

    .line 144
    const/4 v5, 0x4

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v3, -0x2

    .line 147
    const/4 v4, 0x0

    .line 148
    move-object v1, p2

    .line 149
    .line 150
    .line 151
    invoke-static/range {v1 .. v6}, Lio/purchasely/views/ExtensionsKt;->computeWidth$default(Landroid/view/View;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)I

    .line 152
    move-result v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v12, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    .line 160
    :sswitch_4
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v1

    .line 162
    .line 163
    if-nez v1, :cond_4

    .line 164
    goto :goto_0

    .line 165
    .line 166
    .line 167
    :sswitch_5
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v1

    .line 169
    .line 170
    if-nez v1, :cond_4

    .line 171
    goto :goto_0

    .line 172
    .line 173
    .line 174
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 175
    move-result v1

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v1, v2, v11, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 182
    move-result v1

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1, v3, v11, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 189
    move-result v12

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p3 .. p3}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Style;->getWidth()Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    if-nez v1, :cond_5

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p3 .. p3}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Style;->getMaxWidth()Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    :cond_5
    move-object v2, v1

    .line 209
    const/4 v5, 0x4

    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v3, -0x2

    .line 212
    const/4 v4, 0x0

    .line 213
    move-object v1, p2

    .line 214
    .line 215
    .line 216
    invoke-static/range {v1 .. v6}, Lio/purchasely/views/ExtensionsKt;->computeWidth$default(Landroid/view/View;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)I

    .line 217
    move-result v1

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v12, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 221
    goto :goto_3

    .line 222
    .line 223
    .line 224
    :cond_6
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 225
    move-result v1

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v1, v2, v11, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 232
    move-result v1

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v1, v3, v11, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 239
    move-result v12

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {p3 .. p3}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Style;->getWidth()Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    if-nez v1, :cond_7

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {p3 .. p3}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Style;->getMaxWidth()Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 258
    :cond_7
    move-object v2, v1

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/FrameView;->getComponent()Lio/purchasely/views/presentation/models/Frame;

    .line 262
    move-result-object v1

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Style;->getWidth()Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    if-nez v1, :cond_9

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/FrameView;->getView()Lio/purchasely/views/presentation/views/PLYConstraintLayout;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 280
    move-result v1

    .line 281
    .line 282
    if-lez v1, :cond_8

    .line 283
    goto :goto_1

    .line 284
    :cond_8
    move v3, v10

    .line 285
    goto :goto_2

    .line 286
    :cond_9
    :goto_1
    move v3, v11

    .line 287
    :goto_2
    const/4 v5, 0x4

    .line 288
    const/4 v6, 0x0

    .line 289
    const/4 v4, 0x0

    .line 290
    move-object v1, p2

    .line 291
    .line 292
    .line 293
    invoke-static/range {v1 .. v6}, Lio/purchasely/views/ExtensionsKt;->computeWidth$default(Landroid/view/View;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)I

    .line 294
    move-result v1

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v12, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 298
    .line 299
    .line 300
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    .line 301
    move-result-object v1

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Style;->getVAlign()Ljava/lang/String;

    .line 305
    move-result-object v1

    .line 306
    const/4 v2, 0x4

    .line 307
    const/4 v3, 0x3

    .line 308
    .line 309
    if-eqz v1, :cond_10

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 313
    move-result v4

    .line 314
    .line 315
    .line 316
    sparse-switch v4, :sswitch_data_1

    .line 317
    .line 318
    goto/16 :goto_5

    .line 319
    .line 320
    :sswitch_6
    const-string v4, "top"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    move-result v1

    .line 325
    .line 326
    if-nez v1, :cond_a

    .line 327
    .line 328
    goto/16 :goto_5

    .line 329
    .line 330
    .line 331
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 332
    move-result v1

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v1, v3, v11, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 339
    move-result v1

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {p3 .. p3}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    .line 343
    move-result-object v2

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Lio/purchasely/views/presentation/models/Style;->getHeight()Ljava/lang/String;

    .line 347
    move-result-object v2

    .line 348
    .line 349
    if-nez v2, :cond_b

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {p3 .. p3}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    .line 353
    move-result-object v2

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Lio/purchasely/views/presentation/models/Style;->getMaxHeight()Ljava/lang/String;

    .line 357
    move-result-object v2

    .line 358
    .line 359
    .line 360
    :cond_b
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/FrameView;->getView()Lio/purchasely/views/presentation/views/PLYConstraintLayout;

    .line 361
    move-result-object v3

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 365
    move-result v3

    .line 366
    .line 367
    .line 368
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    move-result-object v3

    .line 370
    .line 371
    .line 372
    invoke-static {p2, v2, v10, v3}, Lio/purchasely/views/ExtensionsKt;->computeHeight(Landroid/view/View;Ljava/lang/String;ILjava/lang/Integer;)I

    .line 373
    move-result v2

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 377
    :goto_4
    move-object v3, p0

    .line 378
    .line 379
    goto/16 :goto_7

    .line 380
    .line 381
    .line 382
    :sswitch_7
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    move-result v1

    .line 384
    .line 385
    if-nez v1, :cond_c

    .line 386
    .line 387
    goto/16 :goto_5

    .line 388
    .line 389
    .line 390
    :sswitch_8
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    move-result v1

    .line 392
    .line 393
    if-eqz v1, :cond_10

    .line 394
    .line 395
    .line 396
    :cond_c
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 397
    move-result v1

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, v1, v3, v11, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 404
    move-result v1

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v1, v2, v11, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 411
    move-result v1

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {p3 .. p3}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    .line 415
    move-result-object v2

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, Lio/purchasely/views/presentation/models/Style;->getHeight()Ljava/lang/String;

    .line 419
    move-result-object v2

    .line 420
    .line 421
    if-nez v2, :cond_d

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {p3 .. p3}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    .line 425
    move-result-object v2

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Lio/purchasely/views/presentation/models/Style;->getMaxHeight()Ljava/lang/String;

    .line 429
    move-result-object v2

    .line 430
    .line 431
    .line 432
    :cond_d
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/FrameView;->getView()Lio/purchasely/views/presentation/views/PLYConstraintLayout;

    .line 433
    move-result-object v3

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 437
    move-result v3

    .line 438
    .line 439
    .line 440
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    move-result-object v3

    .line 442
    .line 443
    .line 444
    invoke-static {p2, v2, v10, v3}, Lio/purchasely/views/ExtensionsKt;->computeHeight(Landroid/view/View;Ljava/lang/String;ILjava/lang/Integer;)I

    .line 445
    move-result v2

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 449
    goto :goto_4

    .line 450
    .line 451
    :sswitch_9
    const-string v4, "bottom"

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    move-result v1

    .line 456
    .line 457
    if-nez v1, :cond_e

    .line 458
    goto :goto_5

    .line 459
    .line 460
    .line 461
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 462
    move-result v1

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, v1, v2, v11, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 469
    move-result v1

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {p3 .. p3}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    .line 473
    move-result-object v2

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Lio/purchasely/views/presentation/models/Style;->getHeight()Ljava/lang/String;

    .line 477
    move-result-object v2

    .line 478
    .line 479
    if-nez v2, :cond_f

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {p3 .. p3}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    .line 483
    move-result-object v2

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, Lio/purchasely/views/presentation/models/Style;->getMaxHeight()Ljava/lang/String;

    .line 487
    move-result-object v2

    .line 488
    .line 489
    .line 490
    :cond_f
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/FrameView;->getView()Lio/purchasely/views/presentation/views/PLYConstraintLayout;

    .line 491
    move-result-object v3

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 495
    move-result v3

    .line 496
    .line 497
    .line 498
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    move-result-object v3

    .line 500
    .line 501
    .line 502
    invoke-static {p2, v2, v10, v3}, Lio/purchasely/views/ExtensionsKt;->computeHeight(Landroid/view/View;Ljava/lang/String;ILjava/lang/Integer;)I

    .line 503
    move-result v2

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 507
    .line 508
    goto/16 :goto_4

    .line 509
    .line 510
    .line 511
    :cond_10
    :goto_5
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 512
    move-result v1

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1, v1, v3, v11, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 519
    move-result v1

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1, v1, v2, v11, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 526
    move-result v1

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {p3 .. p3}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    .line 530
    move-result-object v2

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2}, Lio/purchasely/views/presentation/models/Style;->getHeight()Ljava/lang/String;

    .line 534
    move-result-object v2

    .line 535
    .line 536
    if-nez v2, :cond_11

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {p3 .. p3}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    .line 540
    move-result-object v2

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2}, Lio/purchasely/views/presentation/models/Style;->getMaxHeight()Ljava/lang/String;

    .line 544
    move-result-object v2

    .line 545
    .line 546
    .line 547
    :cond_11
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/FrameView;->getComponent()Lio/purchasely/views/presentation/models/Frame;

    .line 548
    move-result-object v3

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    .line 552
    move-result-object v3

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/Style;->getHeight()Ljava/lang/String;

    .line 556
    move-result-object v3

    .line 557
    .line 558
    if-eqz v3, :cond_12

    .line 559
    move-object v3, p0

    .line 560
    goto :goto_6

    .line 561
    :cond_12
    move-object v3, p0

    .line 562
    .line 563
    move-object/from16 v4, p3

    .line 564
    .line 565
    .line 566
    invoke-direct {p0, v4}, Lio/purchasely/views/presentation/containers/FrameView;->getDefaultHeightForView(Lio/purchasely/views/presentation/models/Component;)I

    .line 567
    move-result v11

    .line 568
    .line 569
    .line 570
    :goto_6
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/FrameView;->getView()Lio/purchasely/views/presentation/views/PLYConstraintLayout;

    .line 571
    move-result-object v4

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 575
    move-result v4

    .line 576
    .line 577
    .line 578
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    move-result-object v4

    .line 580
    .line 581
    .line 582
    invoke-static {p2, v2, v11, v4}, Lio/purchasely/views/ExtensionsKt;->computeHeight(Landroid/view/View;Ljava/lang/String;ILjava/lang/Integer;)I

    .line 583
    move-result v2

    .line 584
    .line 585
    .line 586
    invoke-virtual {p1, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 587
    :goto_7
    return-void

    .line 588
    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4009266b -> :sswitch_4
        0x32a007 -> :sswitch_3
        0x3006b06 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x4c0f201c -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x527265d5 -> :sswitch_9
        -0x514d33ab -> :sswitch_8
        -0x4009266b -> :sswitch_7
        0x1c155 -> :sswitch_6
    .end sparse-switch
.end method

.method public static synthetic c(Lio/purchasely/views/presentation/containers/FrameView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/purchasely/views/presentation/containers/FrameView;->setup$lambda$1(Lio/purchasely/views/presentation/containers/FrameView;)V

    return-void
.end method

.method public static synthetic d(Lio/purchasely/views/presentation/containers/FrameView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/purchasely/views/presentation/containers/FrameView;->draw$lambda$3(Lio/purchasely/views/presentation/containers/FrameView;)V

    return-void
.end method

.method private static final draw$lambda$3(Lio/purchasely/views/presentation/containers/FrameView;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/FrameView;->getView()Lio/purchasely/views/presentation/views/PLYConstraintLayout;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/FrameView;->getComponent()Lio/purchasely/views/presentation/models/Frame;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/ParentComponent;->components()Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    add-int/lit8 v4, v2, 0x1

    .line 45
    .line 46
    if-gez v2, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50
    .line 51
    :cond_0
    check-cast v3, Lio/purchasely/views/presentation/models/Component;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/FrameView;->getView()Lio/purchasely/views/presentation/views/PLYConstraintLayout;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    instance-of v5, v2, Lio/purchasely/views/presentation/views/PurchaselyView;

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    check-cast v2, Lio/purchasely/views/presentation/views/PurchaselyView;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 75
    move-result v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/Style;->getAlpha()Ljava/lang/Float;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 89
    move-result v3

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setAlpha(IF)V

    .line 96
    :cond_2
    move v2, v4

    .line 97
    goto :goto_0

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/FrameView;->getView()Lio/purchasely/views/presentation/views/PLYConstraintLayout;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 105
    return-void
.end method

.method private final getDefaultHeightForView(Lio/purchasely/views/presentation/models/Component;)I
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lio/purchasely/views/presentation/models/Image;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Lio/purchasely/views/presentation/models/Video;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of p1, p1, Lio/purchasely/views/presentation/models/Stack;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/FrameView;->getView()Lio/purchasely/views/presentation/views/PLYConstraintLayout;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    move-result p1

    .line 21
    .line 22
    if-lez p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, -0x2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 27
    :goto_1
    return p1
.end method

.method private final getVisibilityOfChild(Lio/purchasely/views/presentation/models/Component;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lio/purchasely/views/presentation/models/Style;->getAlpha()Ljava/lang/Float;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    .line 20
    cmpg-float p1, p1, v0

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const/16 p1, 0x8

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_1
    return p1
.end method

.method private static final setup$lambda$1(Lio/purchasely/views/presentation/containers/FrameView;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lio/purchasely/views/ExtensionsKt;->isRightToLeft()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/FrameView;->getView()Lio/purchasely/views/presentation/views/PLYConstraintLayout;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 21
    .line 22
    :cond_0
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/FrameView;->getView()Lio/purchasely/views/presentation/views/PLYConstraintLayout;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/FrameView;->getView()Lio/purchasely/views/presentation/views/PLYConstraintLayout;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/FrameView;->getComponent()Lio/purchasely/views/presentation/models/Frame;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/ParentComponent;->components()Ljava/util/List;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Iterable;

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v3

    .line 54
    move v4, v0

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v5

    .line 59
    .line 60
    if-eqz v5, :cond_8

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    add-int/lit8 v6, v4, 0x1

    .line 67
    .line 68
    if-gez v4, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 72
    .line 73
    :cond_1
    check-cast v5, Lio/purchasely/views/presentation/models/Component;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/FrameView;->getView()Lio/purchasely/views/presentation/views/PLYConstraintLayout;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5}, Lio/purchasely/views/ExtensionsKt;->getComponentView(Landroid/view/ViewGroup;Lio/purchasely/views/presentation/models/Component;)Lio/purchasely/views/presentation/views/PurchaselyView;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 91
    move-result v7

    .line 92
    const/4 v8, -0x1

    .line 93
    .line 94
    if-ne v7, v8, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 102
    move-result v8

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 106
    :cond_2
    const/4 v7, 0x2

    .line 107
    const/4 v8, 0x0

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v4, v8, v7, v8}, Lio/purchasely/views/presentation/containers/ContainerView;->addChild$default(Lio/purchasely/views/presentation/containers/ContainerView;Lio/purchasely/views/presentation/views/PurchaselyView;Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v1, v7, v5}, Lio/purchasely/views/presentation/containers/FrameView;->applyConstraintsToChild(Landroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Lio/purchasely/views/presentation/models/Component;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    .line 121
    move-result-object v7

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 125
    move-result v7

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    .line 129
    move-result-object v8

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Landroid/view/View;->getMinimumWidth()I

    .line 133
    move-result v8

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v7, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainMinWidth(II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentMaxWidth()I

    .line 140
    move-result v7

    .line 141
    .line 142
    if-lez v7, :cond_3

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    .line 146
    move-result-object v7

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 150
    move-result v7

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentMaxWidth()I

    .line 154
    move-result v8

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v7, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainMaxWidth(II)V

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-virtual {v4}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    .line 161
    move-result-object v7

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 165
    move-result v7

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    .line 169
    move-result-object v8

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8}, Landroid/view/View;->getMinimumHeight()I

    .line 173
    move-result v8

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v7, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainMinHeight(II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentMaxHeight()I

    .line 180
    move-result v7

    .line 181
    .line 182
    if-lez v7, :cond_4

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    .line 186
    move-result-object v7

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 190
    move-result v7

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentMaxHeight()I

    .line 194
    move-result v8

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v7, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainMaxHeight(II)V

    .line 198
    .line 199
    .line 200
    :cond_4
    invoke-virtual {v5}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    .line 201
    move-result-object v7

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Lio/purchasely/views/presentation/models/Style;->getProportion()Ljava/lang/Double;

    .line 205
    move-result-object v7

    .line 206
    .line 207
    if-eqz v7, :cond_5

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 211
    move-result-wide v8

    .line 212
    .line 213
    const-wide/16 v10, 0x0

    .line 214
    .line 215
    cmpl-double v8, v8, v10

    .line 216
    .line 217
    if-lez v8, :cond_5

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    .line 221
    move-result-object v8

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 225
    move-result v8

    .line 226
    .line 227
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 231
    move-result-object v7

    .line 232
    .line 233
    new-array v9, v2, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object v7, v9, v0

    .line 236
    .line 237
    .line 238
    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 239
    move-result-object v7

    .line 240
    .line 241
    const-string v9, "%s:1"

    .line 242
    .line 243
    .line 244
    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    move-result-object v7

    .line 246
    .line 247
    const-string v9, "format(...)"

    .line 248
    .line 249
    .line 250
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v8, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_5
    invoke-virtual {v4}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    .line 257
    move-result-object v7

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 261
    move-result v7

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    .line 265
    move-result-object v8

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8}, Lio/purchasely/views/presentation/models/Style;->getAlpha()Ljava/lang/Float;

    .line 269
    move-result-object v8

    .line 270
    .line 271
    if-eqz v8, :cond_6

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 275
    move-result v8

    .line 276
    goto :goto_1

    .line 277
    .line 278
    :cond_6
    const/high16 v8, 0x3f800000    # 1.0f

    .line 279
    .line 280
    .line 281
    :goto_1
    invoke-virtual {v1, v7, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->setAlpha(IF)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    .line 285
    move-result-object v4

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 289
    move-result v4

    .line 290
    .line 291
    .line 292
    invoke-direct {p0, v5}, Lio/purchasely/views/presentation/containers/FrameView;->getVisibilityOfChild(Lio/purchasely/views/presentation/models/Component;)I

    .line 293
    move-result v5

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 297
    :cond_7
    move v4, v6

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    .line 302
    :cond_8
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/FrameView;->getView()Lio/purchasely/views/presentation/views/PLYConstraintLayout;

    .line 303
    move-result-object p0

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 307
    return-void
.end method


# virtual methods
.method public draw()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->draw()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/FrameView;->getView()Lio/purchasely/views/presentation/views/PLYConstraintLayout;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lio/purchasely/views/presentation/containers/f;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lio/purchasely/views/presentation/containers/f;-><init>(Lio/purchasely/views/presentation/containers/FrameView;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method public bridge synthetic getComponent()Lio/purchasely/views/presentation/models/Component;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/FrameView;->getComponent()Lio/purchasely/views/presentation/models/Frame;

    move-result-object v0

    return-object v0
.end method

.method public getComponent()Lio/purchasely/views/presentation/models/Frame;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/containers/FrameView;->component:Lio/purchasely/views/presentation/models/Frame;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/containers/FrameView;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/FrameView;->getView()Lio/purchasely/views/presentation/views/PLYConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lio/purchasely/views/presentation/views/PLYConstraintLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/containers/FrameView;->view:Lio/purchasely/views/presentation/views/PLYConstraintLayout;

    return-object v0
.end method

.method public setup(Landroid/view/ViewGroup;)V
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lio/purchasely/views/presentation/containers/ContainerView;->setup(Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/FrameView;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lio/purchasely/common/ContextExtensionsKt;->getDeviceType(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v0, "TV"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/FrameView;->getComponent()Lio/purchasely/views/presentation/models/Frame;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lio/purchasely/views/presentation/models/ParentComponent;->components()Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    instance-of p1, p1, Lio/purchasely/views/presentation/models/Image;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/FrameView;->getComponent()Lio/purchasely/views/presentation/models/Frame;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lio/purchasely/views/presentation/models/ParentComponent;->components()Ljava/util/List;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    instance-of p1, p1, Lio/purchasely/views/presentation/models/Video;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/FrameView;->getView()Lio/purchasely/views/presentation/views/PLYConstraintLayout;

    .line 60
    move-result-object p1

    .line 61
    const/4 v0, 0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/FrameView;->getView()Lio/purchasely/views/presentation/views/PLYConstraintLayout;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentMinWidth()I

    .line 72
    move-result v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentMaxWidth()I

    .line 76
    move-result v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentMinHeight()I

    .line 80
    move-result v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentMaxHeight()I

    .line 84
    move-result v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v1, v2, v3}, Lio/purchasely/views/presentation/views/PLYConstraintLayout;->setParams(IIII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/FrameView;->getView()Lio/purchasely/views/presentation/views/PLYConstraintLayout;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 95
    move-result p1

    .line 96
    .line 97
    if-lez p1, :cond_2

    .line 98
    return-void

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/FrameView;->getView()Lio/purchasely/views/presentation/views/PLYConstraintLayout;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    new-instance v0, Lio/purchasely/views/presentation/containers/e;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, p0}, Lio/purchasely/views/presentation/containers/e;-><init>(Lio/purchasely/views/presentation/containers/FrameView;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 111
    return-void
.end method
