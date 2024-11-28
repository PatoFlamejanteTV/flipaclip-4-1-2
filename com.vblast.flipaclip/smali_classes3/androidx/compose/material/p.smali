.class final Landroidx/compose/material/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/TextFieldColors;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:J

.field private final m:J

.field private final n:J

.field private final o:J

.field private final p:J

.field private final q:J

.field private final r:J

.field private final s:J

.field private final t:J

.field private final u:J


# direct methods
.method private constructor <init>(JJJJJJJJJJJJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 3
    iput-wide v1, v0, Landroidx/compose/material/p;->a:J

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Landroidx/compose/material/p;->b:J

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, Landroidx/compose/material/p;->c:J

    move-wide v1, p7

    .line 6
    iput-wide v1, v0, Landroidx/compose/material/p;->d:J

    move-wide v1, p9

    .line 7
    iput-wide v1, v0, Landroidx/compose/material/p;->e:J

    move-wide v1, p11

    .line 8
    iput-wide v1, v0, Landroidx/compose/material/p;->f:J

    move-wide/from16 v1, p13

    .line 9
    iput-wide v1, v0, Landroidx/compose/material/p;->g:J

    move-wide/from16 v1, p15

    .line 10
    iput-wide v1, v0, Landroidx/compose/material/p;->h:J

    move-wide/from16 v1, p17

    .line 11
    iput-wide v1, v0, Landroidx/compose/material/p;->i:J

    move-wide/from16 v1, p19

    .line 12
    iput-wide v1, v0, Landroidx/compose/material/p;->j:J

    move-wide/from16 v1, p21

    .line 13
    iput-wide v1, v0, Landroidx/compose/material/p;->k:J

    move-wide/from16 v1, p23

    .line 14
    iput-wide v1, v0, Landroidx/compose/material/p;->l:J

    move-wide/from16 v1, p25

    .line 15
    iput-wide v1, v0, Landroidx/compose/material/p;->m:J

    move-wide/from16 v1, p27

    .line 16
    iput-wide v1, v0, Landroidx/compose/material/p;->n:J

    move-wide/from16 v1, p29

    .line 17
    iput-wide v1, v0, Landroidx/compose/material/p;->o:J

    move-wide/from16 v1, p31

    .line 18
    iput-wide v1, v0, Landroidx/compose/material/p;->p:J

    move-wide/from16 v1, p33

    .line 19
    iput-wide v1, v0, Landroidx/compose/material/p;->q:J

    move-wide/from16 v1, p35

    .line 20
    iput-wide v1, v0, Landroidx/compose/material/p;->r:J

    move-wide/from16 v1, p37

    .line 21
    iput-wide v1, v0, Landroidx/compose/material/p;->s:J

    move-wide/from16 v1, p39

    .line 22
    iput-wide v1, v0, Landroidx/compose/material/p;->t:J

    move-wide/from16 v1, p41

    .line 23
    iput-wide v1, v0, Landroidx/compose/material/p;->u:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p42}, Landroidx/compose/material/p;-><init>(JJJJJJJJJJJJJJJJJJJJJ)V

    return-void
.end method

.method private static final a(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final b(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public backgroundColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 2

    .line 1
    .line 2
    .line 3
    const p1, -0x54df94fd

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, -0x1

    .line 14
    .line 15
    const-string v1, "androidx.compose.material.DefaultTextFieldColors.backgroundColor (TextFieldDefaults.kt:791)"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    iget-wide v0, p0, Landroidx/compose/material/p;->o:J

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 24
    move-result-object p1

    .line 25
    const/4 p3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33
    move-result p3

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 42
    return-object p1
.end method

.method public cursorColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3

    .line 1
    .line 2
    .line 3
    const v0, -0x5636a7d5

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, -0x1

    .line 14
    .line 15
    const-string v2, "androidx.compose.material.DefaultTextFieldColors.cursorColor (TextFieldDefaults.kt:823)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-wide v0, p0, Landroidx/compose/material/p;->d:J

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-wide v0, p0, Landroidx/compose/material/p;->c:J

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 29
    move-result-object p1

    .line 30
    const/4 p3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 38
    move-result p3

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 47
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_17

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Landroidx/compose/material/p;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_1
    check-cast p1, Landroidx/compose/material/p;

    .line 20
    .line 21
    iget-wide v2, p0, Landroidx/compose/material/p;->a:J

    .line 22
    .line 23
    iget-wide v4, p1, Landroidx/compose/material/p;->a:J

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    return v1

    .line 31
    .line 32
    :cond_2
    iget-wide v2, p0, Landroidx/compose/material/p;->b:J

    .line 33
    .line 34
    iget-wide v4, p1, Landroidx/compose/material/p;->b:J

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    return v1

    .line 42
    .line 43
    :cond_3
    iget-wide v2, p0, Landroidx/compose/material/p;->c:J

    .line 44
    .line 45
    iget-wide v4, p1, Landroidx/compose/material/p;->c:J

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    return v1

    .line 53
    .line 54
    :cond_4
    iget-wide v2, p0, Landroidx/compose/material/p;->d:J

    .line 55
    .line 56
    iget-wide v4, p1, Landroidx/compose/material/p;->d:J

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-nez v2, :cond_5

    .line 63
    return v1

    .line 64
    .line 65
    :cond_5
    iget-wide v2, p0, Landroidx/compose/material/p;->e:J

    .line 66
    .line 67
    iget-wide v4, p1, Landroidx/compose/material/p;->e:J

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-nez v2, :cond_6

    .line 74
    return v1

    .line 75
    .line 76
    :cond_6
    iget-wide v2, p0, Landroidx/compose/material/p;->f:J

    .line 77
    .line 78
    iget-wide v4, p1, Landroidx/compose/material/p;->f:J

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-nez v2, :cond_7

    .line 85
    return v1

    .line 86
    .line 87
    :cond_7
    iget-wide v2, p0, Landroidx/compose/material/p;->g:J

    .line 88
    .line 89
    iget-wide v4, p1, Landroidx/compose/material/p;->g:J

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 93
    move-result v2

    .line 94
    .line 95
    if-nez v2, :cond_8

    .line 96
    return v1

    .line 97
    .line 98
    :cond_8
    iget-wide v2, p0, Landroidx/compose/material/p;->h:J

    .line 99
    .line 100
    iget-wide v4, p1, Landroidx/compose/material/p;->h:J

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 104
    move-result v2

    .line 105
    .line 106
    if-nez v2, :cond_9

    .line 107
    return v1

    .line 108
    .line 109
    :cond_9
    iget-wide v2, p0, Landroidx/compose/material/p;->i:J

    .line 110
    .line 111
    iget-wide v4, p1, Landroidx/compose/material/p;->i:J

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 115
    move-result v2

    .line 116
    .line 117
    if-nez v2, :cond_a

    .line 118
    return v1

    .line 119
    .line 120
    :cond_a
    iget-wide v2, p0, Landroidx/compose/material/p;->j:J

    .line 121
    .line 122
    iget-wide v4, p1, Landroidx/compose/material/p;->j:J

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 126
    move-result v2

    .line 127
    .line 128
    if-nez v2, :cond_b

    .line 129
    return v1

    .line 130
    .line 131
    :cond_b
    iget-wide v2, p0, Landroidx/compose/material/p;->k:J

    .line 132
    .line 133
    iget-wide v4, p1, Landroidx/compose/material/p;->k:J

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 137
    move-result v2

    .line 138
    .line 139
    if-nez v2, :cond_c

    .line 140
    return v1

    .line 141
    .line 142
    :cond_c
    iget-wide v2, p0, Landroidx/compose/material/p;->l:J

    .line 143
    .line 144
    iget-wide v4, p1, Landroidx/compose/material/p;->l:J

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 148
    move-result v2

    .line 149
    .line 150
    if-nez v2, :cond_d

    .line 151
    return v1

    .line 152
    .line 153
    :cond_d
    iget-wide v2, p0, Landroidx/compose/material/p;->m:J

    .line 154
    .line 155
    iget-wide v4, p1, Landroidx/compose/material/p;->m:J

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 159
    move-result v2

    .line 160
    .line 161
    if-nez v2, :cond_e

    .line 162
    return v1

    .line 163
    .line 164
    :cond_e
    iget-wide v2, p0, Landroidx/compose/material/p;->n:J

    .line 165
    .line 166
    iget-wide v4, p1, Landroidx/compose/material/p;->n:J

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 170
    move-result v2

    .line 171
    .line 172
    if-nez v2, :cond_f

    .line 173
    return v1

    .line 174
    .line 175
    :cond_f
    iget-wide v2, p0, Landroidx/compose/material/p;->o:J

    .line 176
    .line 177
    iget-wide v4, p1, Landroidx/compose/material/p;->o:J

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 181
    move-result v2

    .line 182
    .line 183
    if-nez v2, :cond_10

    .line 184
    return v1

    .line 185
    .line 186
    :cond_10
    iget-wide v2, p0, Landroidx/compose/material/p;->p:J

    .line 187
    .line 188
    iget-wide v4, p1, Landroidx/compose/material/p;->p:J

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 192
    move-result v2

    .line 193
    .line 194
    if-nez v2, :cond_11

    .line 195
    return v1

    .line 196
    .line 197
    :cond_11
    iget-wide v2, p0, Landroidx/compose/material/p;->q:J

    .line 198
    .line 199
    iget-wide v4, p1, Landroidx/compose/material/p;->q:J

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 203
    move-result v2

    .line 204
    .line 205
    if-nez v2, :cond_12

    .line 206
    return v1

    .line 207
    .line 208
    :cond_12
    iget-wide v2, p0, Landroidx/compose/material/p;->r:J

    .line 209
    .line 210
    iget-wide v4, p1, Landroidx/compose/material/p;->r:J

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 214
    move-result v2

    .line 215
    .line 216
    if-nez v2, :cond_13

    .line 217
    return v1

    .line 218
    .line 219
    :cond_13
    iget-wide v2, p0, Landroidx/compose/material/p;->s:J

    .line 220
    .line 221
    iget-wide v4, p1, Landroidx/compose/material/p;->s:J

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 225
    move-result v2

    .line 226
    .line 227
    if-nez v2, :cond_14

    .line 228
    return v1

    .line 229
    .line 230
    :cond_14
    iget-wide v2, p0, Landroidx/compose/material/p;->t:J

    .line 231
    .line 232
    iget-wide v4, p1, Landroidx/compose/material/p;->t:J

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 236
    move-result v2

    .line 237
    .line 238
    if-nez v2, :cond_15

    .line 239
    return v1

    .line 240
    .line 241
    :cond_15
    iget-wide v2, p0, Landroidx/compose/material/p;->u:J

    .line 242
    .line 243
    iget-wide v4, p1, Landroidx/compose/material/p;->u:J

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 247
    move-result p1

    .line 248
    .line 249
    if-nez p1, :cond_16

    .line 250
    return v1

    .line 251
    :cond_16
    return v0

    .line 252
    :cond_17
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/material/p;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-wide v1, p0, Landroidx/compose/material/p;->b:J

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-wide v1, p0, Landroidx/compose/material/p;->c:J

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-wide v1, p0, Landroidx/compose/material/p;->d:J

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-wide v1, p0, Landroidx/compose/material/p;->e:J

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-wide v1, p0, Landroidx/compose/material/p;->f:J

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-wide v1, p0, Landroidx/compose/material/p;->g:J

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-wide v1, p0, Landroidx/compose/material/p;->h:J

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-wide v1, p0, Landroidx/compose/material/p;->i:J

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    iget-wide v1, p0, Landroidx/compose/material/p;->j:J

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget-wide v1, p0, Landroidx/compose/material/p;->k:J

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    .line 98
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    .line 100
    iget-wide v1, p0, Landroidx/compose/material/p;->l:J

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    .line 107
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    .line 109
    iget-wide v1, p0, Landroidx/compose/material/p;->m:J

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-wide v1, p0, Landroidx/compose/material/p;->n:J

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    .line 127
    iget-wide v1, p0, Landroidx/compose/material/p;->o:J

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    .line 134
    mul-int/lit8 v0, v0, 0x1f

    .line 135
    .line 136
    iget-wide v1, p0, Landroidx/compose/material/p;->p:J

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    .line 143
    mul-int/lit8 v0, v0, 0x1f

    .line 144
    .line 145
    iget-wide v1, p0, Landroidx/compose/material/p;->q:J

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 149
    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    .line 152
    mul-int/lit8 v0, v0, 0x1f

    .line 153
    .line 154
    iget-wide v1, p0, Landroidx/compose/material/p;->r:J

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    .line 161
    mul-int/lit8 v0, v0, 0x1f

    .line 162
    .line 163
    iget-wide v1, p0, Landroidx/compose/material/p;->s:J

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 167
    move-result v1

    .line 168
    add-int/2addr v0, v1

    .line 169
    .line 170
    mul-int/lit8 v0, v0, 0x1f

    .line 171
    .line 172
    iget-wide v1, p0, Landroidx/compose/material/p;->t:J

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 176
    move-result v1

    .line 177
    add-int/2addr v0, v1

    .line 178
    .line 179
    mul-int/lit8 v0, v0, 0x1f

    .line 180
    .line 181
    iget-wide v1, p0, Landroidx/compose/material/p;->u:J

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 185
    move-result v1

    .line 186
    add-int/2addr v0, v1

    .line 187
    return v0
.end method

.method public indicatorColor(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 9

    .line 1
    .line 2
    .line 3
    const v0, 0x3b86960b

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, -0x1

    .line 14
    .line 15
    const-string v2, "androidx.compose.material.DefaultTextFieldColors.indicatorColor (TextFieldDefaults.kt:774)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    :cond_0
    const/4 v0, 0x6

    .line 20
    shr-int/2addr p5, v0

    .line 21
    .line 22
    and-int/lit8 p5, p5, 0xe

    .line 23
    .line 24
    .line 25
    invoke-static {p3, p4, p5}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-wide p2, p0, Landroidx/compose/material/p;->h:J

    .line 31
    :goto_0
    move-wide v1, p2

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-wide p2, p0, Landroidx/compose/material/p;->g:J

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {p3}, Landroidx/compose/material/p;->a(Landroidx/compose/runtime/State;)Z

    .line 41
    move-result p2

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget-wide p2, p0, Landroidx/compose/material/p;->e:J

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_3
    iget-wide p2, p0, Landroidx/compose/material/p;->f:J

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    const/4 p2, 0x0

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    .line 55
    const p1, -0x7a706f29

    .line 56
    .line 57
    .line 58
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 59
    .line 60
    const/16 p1, 0x96

    .line 61
    const/4 p3, 0x0

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2, p3, v0, p3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    const/16 v7, 0x30

    .line 68
    .line 69
    const/16 v8, 0xc

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v6, p4

    .line 73
    .line 74
    .line 75
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 80
    goto :goto_2

    .line 81
    .line 82
    .line 83
    :cond_4
    const p1, -0x7a706ec0

    .line 84
    .line 85
    .line 86
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p4, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101
    move-result p2

    .line 102
    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 110
    return-object p1
.end method

.method public labelColor(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3

    .line 1
    .line 2
    .line 3
    const v0, 0x2b568ab0

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, -0x1

    .line 14
    .line 15
    const-string v2, "androidx.compose.material.DefaultTextFieldColors.labelColor (TextFieldDefaults.kt:805)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    shr-int/lit8 p5, p5, 0x6

    .line 21
    .line 22
    and-int/lit8 p5, p5, 0xe

    .line 23
    .line 24
    .line 25
    invoke-static {p3, p4, p5}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-wide p1, p0, Landroidx/compose/material/p;->r:J

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-wide p1, p0, Landroidx/compose/material/p;->s:J

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {p3}, Landroidx/compose/material/p;->b(Landroidx/compose/runtime/State;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-wide p1, p0, Landroidx/compose/material/p;->p:J

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_3
    iget-wide p1, p0, Landroidx/compose/material/p;->q:J

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p4, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 60
    move-result p2

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 69
    return-object p1
.end method

.method public leadingIconColor(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 2

    const p3, -0x5a93c7e5

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.DefaultTextFieldColors.leadingIconColor (TextFieldDefaults.kt:732)"

    .line 6
    invoke-static {p3, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    .line 7
    iget-wide p1, p0, Landroidx/compose/material/p;->j:J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    iget-wide p1, p0, Landroidx/compose/material/p;->k:J

    goto :goto_0

    .line 9
    :cond_2
    iget-wide p1, p0, Landroidx/compose/material/p;->i:J

    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    const/4 p2, 0x0

    .line 10
    invoke-static {p1, p4, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method

.method public leadingIconColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3

    const v0, 0x3c918b3c

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.DefaultTextFieldColors.leadingIconColor (TextFieldDefaults.kt:717)"

    .line 1
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-wide p1, p0, Landroidx/compose/material/p;->j:J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    iget-wide p1, p0, Landroidx/compose/material/p;->k:J

    goto :goto_0

    .line 4
    :cond_2
    iget-wide p1, p0, Landroidx/compose/material/p;->i:J

    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method

.method public placeholderColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3

    .line 1
    .line 2
    .line 3
    const v0, 0xfc885ec

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, -0x1

    .line 14
    .line 15
    const-string v2, "androidx.compose.material.DefaultTextFieldColors.placeholderColor (TextFieldDefaults.kt:796)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-wide v0, p0, Landroidx/compose/material/p;->t:J

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-wide v0, p0, Landroidx/compose/material/p;->u:J

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 29
    move-result-object p1

    .line 30
    const/4 p3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 38
    move-result p3

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 47
    return-object p1
.end method

.method public textColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3

    .line 1
    .line 2
    .line 3
    const v0, 0x959a82

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, -0x1

    .line 14
    .line 15
    const-string v2, "androidx.compose.material.DefaultTextFieldColors.textColor (TextFieldDefaults.kt:818)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-wide v0, p0, Landroidx/compose/material/p;->a:J

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-wide v0, p0, Landroidx/compose/material/p;->b:J

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 29
    move-result-object p1

    .line 30
    const/4 p3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 38
    move-result p3

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 47
    return-object p1
.end method

.method public trailingIconColor(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 2

    const p3, 0x5273c28d

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.DefaultTextFieldColors.trailingIconColor (TextFieldDefaults.kt:759)"

    .line 6
    invoke-static {p3, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    .line 7
    iget-wide p1, p0, Landroidx/compose/material/p;->m:J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    iget-wide p1, p0, Landroidx/compose/material/p;->n:J

    goto :goto_0

    .line 9
    :cond_2
    iget-wide p1, p0, Landroidx/compose/material/p;->l:J

    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    const/4 p2, 0x0

    .line 10
    invoke-static {p1, p4, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method

.method public trailingIconColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3

    const v0, 0xd6d2e2e

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.DefaultTextFieldColors.trailingIconColor (TextFieldDefaults.kt:744)"

    .line 1
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-wide p1, p0, Landroidx/compose/material/p;->m:J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    iget-wide p1, p0, Landroidx/compose/material/p;->n:J

    goto :goto_0

    .line 4
    :cond_2
    iget-wide p1, p0, Landroidx/compose/material/p;->l:J

    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method
