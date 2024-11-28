.class public Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;
.super Landroidx/constraintlayout/core/state/helpers/ChainReference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/core/state/State$Helper;->HORIZONTAL_CHAIN:Landroidx/constraintlayout/core/state/State$Helper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/state/helpers/ChainReference;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/HelperReference;->mReferences:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/constraintlayout/core/state/HelperReference;->mState:Landroidx/constraintlayout/core/state/State;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->clearHorizontal()Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/HelperReference;->mReferences:Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    move-object v2, v1

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_7

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/constraintlayout/core/state/HelperReference;->mState:Landroidx/constraintlayout/core/state/State;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToStart:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    iget v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginStart:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    iget v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginStartGone:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToEnd:Ljava/lang/Object;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    iget v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginStart:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    iget v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginStartGone:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_2
    iget-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLeftToLeft:Ljava/lang/Object;

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    iget v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginLeft:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    iget v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginLeftGone:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLeftToRight:Ljava/lang/Object;

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    iget v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginLeft:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    iget v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginLeftGone:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :cond_4
    sget-object v2, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 138
    :goto_2
    move-object v2, v3

    .line 139
    .line 140
    :cond_5
    if-eqz v1, :cond_6

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 155
    :cond_6
    move-object v1, v3

    .line 156
    goto :goto_1

    .line 157
    .line 158
    :cond_7
    if-eqz v1, :cond_c

    .line 159
    .line 160
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToStart:Ljava/lang/Object;

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginEnd:I

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginEndGone:I

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 178
    goto :goto_3

    .line 179
    .line 180
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToEnd:Ljava/lang/Object;

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginEnd:I

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginEndGone:I

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 198
    goto :goto_3

    .line 199
    .line 200
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRightToLeft:Ljava/lang/Object;

    .line 201
    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginRight:I

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginRightGone:I

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 218
    goto :goto_3

    .line 219
    .line 220
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRightToRight:Ljava/lang/Object;

    .line 221
    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginRight:I

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginRightGone:I

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 238
    goto :goto_3

    .line 239
    .line 240
    :cond_b
    sget-object v0, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 244
    .line 245
    :cond_c
    :goto_3
    if-nez v2, :cond_d

    .line 246
    return-void

    .line 247
    .line 248
    :cond_d
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/ChainReference;->mBias:F

    .line 249
    .line 250
    const/high16 v1, 0x3f000000    # 0.5f

    .line 251
    .line 252
    cmpl-float v1, v0, v1

    .line 253
    .line 254
    if-eqz v1, :cond_e

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->horizontalBias(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 258
    .line 259
    :cond_e
    sget-object v0, Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference$a;->a:[I

    .line 260
    .line 261
    iget-object v1, p0, Landroidx/constraintlayout/core/state/helpers/ChainReference;->mStyle:Landroidx/constraintlayout/core/state/State$Chain;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 265
    move-result v1

    .line 266
    .line 267
    aget v0, v0, v1

    .line 268
    const/4 v1, 0x1

    .line 269
    .line 270
    if-eq v0, v1, :cond_11

    .line 271
    const/4 v3, 0x2

    .line 272
    .line 273
    if-eq v0, v3, :cond_10

    .line 274
    const/4 v1, 0x3

    .line 275
    .line 276
    if-eq v0, v1, :cond_f

    .line 277
    goto :goto_4

    .line 278
    .line 279
    .line 280
    :cond_f
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->setHorizontalChainStyle(I)V

    .line 281
    goto :goto_4

    .line 282
    .line 283
    .line 284
    :cond_10
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->setHorizontalChainStyle(I)V

    .line 285
    goto :goto_4

    .line 286
    :cond_11
    const/4 v0, 0x0

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->setHorizontalChainStyle(I)V

    .line 290
    :goto_4
    return-void
.end method
