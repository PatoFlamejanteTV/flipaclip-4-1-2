.class public final Landroidx/compose/ui/text/android/StaticLayoutFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/compose/ui/text/android/InternalPlatformTextApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u00df\u0001\u0010!\u001a\u00020 2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u00062\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00062\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010$\u001a\u00020\u00162\u0006\u0010#\u001a\u00020 2\u0006\u0010\u0018\u001a\u00020\u0016\u00a2\u0006\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/StaticLayoutFactory;",
        "",
        "",
        "text",
        "Landroid/text/TextPaint;",
        "paint",
        "",
        "width",
        "start",
        "end",
        "Landroid/text/TextDirectionHeuristic;",
        "textDir",
        "Landroid/text/Layout$Alignment;",
        "alignment",
        "maxLines",
        "Landroid/text/TextUtils$TruncateAt;",
        "ellipsize",
        "ellipsizedWidth",
        "",
        "lineSpacingMultiplier",
        "lineSpacingExtra",
        "justificationMode",
        "",
        "includePadding",
        "useFallbackLineSpacing",
        "breakStrategy",
        "lineBreakStyle",
        "lineBreakWordStyle",
        "hyphenationFrequency",
        "",
        "leftIndents",
        "rightIndents",
        "Landroid/text/StaticLayout;",
        "create",
        "(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;",
        "layout",
        "isFallbackLineSpacingEnabled",
        "(Landroid/text/StaticLayout;Z)Z",
        "Landroidx/compose/ui/text/android/n;",
        "delegate",
        "Landroidx/compose/ui/text/android/n;",
        "<init>",
        "()V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/text/android/StaticLayoutFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final delegate:Landroidx/compose/ui/text/android/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/text/android/StaticLayoutFactory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/text/android/StaticLayoutFactory;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/text/android/StaticLayoutFactory;->INSTANCE:Landroidx/compose/ui/text/android/StaticLayoutFactory;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/text/android/j;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/compose/ui/text/android/j;-><init>()V

    .line 13
    .line 14
    sput-object v0, Landroidx/compose/ui/text/android/StaticLayoutFactory;->delegate:Landroidx/compose/ui/text/android/n;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    sput v0, Landroidx/compose/ui/text/android/StaticLayoutFactory;->$stable:I

    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Landroidx/compose/ui/text/android/StaticLayoutFactory;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[IILjava/lang/Object;)Landroid/text/StaticLayout;
    .locals 25

    .line 1
    .line 2
    move/from16 v0, p22

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    move v7, v2

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    move/from16 v7, p4

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v1

    .line 20
    move v8, v1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    move/from16 v8, p5

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    sget-object v1, Landroidx/compose/ui/text/android/LayoutCompat;->INSTANCE:Landroidx/compose/ui/text/android/LayoutCompat;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/ui/text/android/LayoutCompat;->getDEFAULT_TEXT_DIRECTION_HEURISTIC$ui_text_release()Landroid/text/TextDirectionHeuristic;

    .line 33
    move-result-object v1

    .line 34
    move-object v9, v1

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_2
    move-object/from16 v9, p6

    .line 38
    .line 39
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    sget-object v1, Landroidx/compose/ui/text/android/LayoutCompat;->INSTANCE:Landroidx/compose/ui/text/android/LayoutCompat;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/compose/ui/text/android/LayoutCompat;->getDEFAULT_LAYOUT_ALIGNMENT$ui_text_release()Landroid/text/Layout$Alignment;

    .line 47
    move-result-object v1

    .line 48
    move-object v10, v1

    .line 49
    goto :goto_3

    .line 50
    .line 51
    :cond_3
    move-object/from16 v10, p7

    .line 52
    .line 53
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    .line 58
    const v1, 0x7fffffff

    .line 59
    move v11, v1

    .line 60
    goto :goto_4

    .line 61
    .line 62
    :cond_4
    move/from16 v11, p8

    .line 63
    .line 64
    :goto_4
    and-int/lit16 v1, v0, 0x100

    .line 65
    const/4 v3, 0x0

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    move-object v12, v3

    .line 69
    goto :goto_5

    .line 70
    .line 71
    :cond_5
    move-object/from16 v12, p9

    .line 72
    .line 73
    :goto_5
    and-int/lit16 v1, v0, 0x200

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    move/from16 v13, p3

    .line 78
    goto :goto_6

    .line 79
    .line 80
    :cond_6
    move/from16 v13, p10

    .line 81
    .line 82
    :goto_6
    and-int/lit16 v1, v0, 0x400

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    const/high16 v1, 0x3f800000    # 1.0f

    .line 87
    move v14, v1

    .line 88
    goto :goto_7

    .line 89
    .line 90
    :cond_7
    move/from16 v14, p11

    .line 91
    .line 92
    :goto_7
    and-int/lit16 v1, v0, 0x800

    .line 93
    .line 94
    if-eqz v1, :cond_8

    .line 95
    const/4 v1, 0x0

    .line 96
    move v15, v1

    .line 97
    goto :goto_8

    .line 98
    .line 99
    :cond_8
    move/from16 v15, p12

    .line 100
    .line 101
    :goto_8
    and-int/lit16 v1, v0, 0x1000

    .line 102
    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    move/from16 v16, v2

    .line 106
    goto :goto_9

    .line 107
    .line 108
    :cond_9
    move/from16 v16, p13

    .line 109
    .line 110
    :goto_9
    and-int/lit16 v1, v0, 0x2000

    .line 111
    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    move/from16 v17, v2

    .line 115
    goto :goto_a

    .line 116
    .line 117
    :cond_a
    move/from16 v17, p14

    .line 118
    .line 119
    :goto_a
    and-int/lit16 v1, v0, 0x4000

    .line 120
    .line 121
    if-eqz v1, :cond_b

    .line 122
    const/4 v1, 0x1

    .line 123
    .line 124
    move/from16 v18, v1

    .line 125
    goto :goto_b

    .line 126
    .line 127
    :cond_b
    move/from16 v18, p15

    .line 128
    .line 129
    .line 130
    :goto_b
    const v1, 0x8000

    .line 131
    and-int/2addr v1, v0

    .line 132
    .line 133
    if-eqz v1, :cond_c

    .line 134
    .line 135
    move/from16 v19, v2

    .line 136
    goto :goto_c

    .line 137
    .line 138
    :cond_c
    move/from16 v19, p16

    .line 139
    .line 140
    :goto_c
    const/high16 v1, 0x10000

    .line 141
    and-int/2addr v1, v0

    .line 142
    .line 143
    if-eqz v1, :cond_d

    .line 144
    .line 145
    move/from16 v20, v2

    .line 146
    goto :goto_d

    .line 147
    .line 148
    :cond_d
    move/from16 v20, p17

    .line 149
    .line 150
    :goto_d
    const/high16 v1, 0x20000

    .line 151
    and-int/2addr v1, v0

    .line 152
    .line 153
    if-eqz v1, :cond_e

    .line 154
    .line 155
    move/from16 v21, v2

    .line 156
    goto :goto_e

    .line 157
    .line 158
    :cond_e
    move/from16 v21, p18

    .line 159
    .line 160
    :goto_e
    const/high16 v1, 0x40000

    .line 161
    and-int/2addr v1, v0

    .line 162
    .line 163
    if-eqz v1, :cond_f

    .line 164
    .line 165
    move/from16 v22, v2

    .line 166
    goto :goto_f

    .line 167
    .line 168
    :cond_f
    move/from16 v22, p19

    .line 169
    .line 170
    :goto_f
    const/high16 v1, 0x80000

    .line 171
    and-int/2addr v1, v0

    .line 172
    .line 173
    if-eqz v1, :cond_10

    .line 174
    .line 175
    move-object/from16 v23, v3

    .line 176
    goto :goto_10

    .line 177
    .line 178
    :cond_10
    move-object/from16 v23, p20

    .line 179
    .line 180
    :goto_10
    const/high16 v1, 0x100000

    .line 181
    and-int/2addr v0, v1

    .line 182
    .line 183
    if-eqz v0, :cond_11

    .line 184
    .line 185
    move-object/from16 v24, v3

    .line 186
    goto :goto_11

    .line 187
    .line 188
    :cond_11
    move-object/from16 v24, p21

    .line 189
    .line 190
    :goto_11
    move-object/from16 v3, p0

    .line 191
    .line 192
    move-object/from16 v4, p1

    .line 193
    .line 194
    move-object/from16 v5, p2

    .line 195
    .line 196
    move/from16 v6, p3

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v3 .. v24}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->create(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;

    .line 200
    move-result-object v0

    .line 201
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;
    .locals 24
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroid/text/TextDirectionHeuristic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroid/text/Layout$Alignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p9    # Landroid/text/TextUtils$TruncateAt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p11    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
    .param p20    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    .line 1
    sget-object v0, Landroidx/compose/ui/text/android/StaticLayoutFactory;->delegate:Landroidx/compose/ui/text/android/n;

    .line 2
    new-instance v1, Landroidx/compose/ui/text/android/o;

    move-object/from16 v22, v0

    move-object v0, v1

    move-object/from16 v23, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v21}, Landroidx/compose/ui/text/android/o;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    .line 3
    invoke-interface {v0, v1}, Landroidx/compose/ui/text/android/n;->a(Landroidx/compose/ui/text/android/o;)Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method

.method public final isFallbackLineSpacingEnabled(Landroid/text/StaticLayout;Z)Z
    .locals 1
    .param p1    # Landroid/text/StaticLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/text/android/StaticLayoutFactory;->delegate:Landroidx/compose/ui/text/android/n;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/text/android/n;->b(Landroid/text/StaticLayout;Z)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
