.class public Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;
.super Landroidx/constraintlayout/core/state/helpers/ChainReference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/core/state/State$Helper;->VERTICAL_CHAIN:Landroidx/constraintlayout/core/state/State$Helper;

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
    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->clearVertical()Landroidx/constraintlayout/core/state/ConstraintReference;

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
    if-eqz v3, :cond_5

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
    if-nez v2, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTopToTop:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    iget v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginTop:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    iget v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginTopGone:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTopToBottom:Ljava/lang/Object;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    iget v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginTop:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    iget v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginTopGone:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_2
    sget-object v2, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 98
    :goto_2
    move-object v2, v3

    .line 99
    .line 100
    :cond_3
    if-eqz v1, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 115
    :cond_4
    move-object v1, v3

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_5
    if-eqz v1, :cond_8

    .line 119
    .line 120
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBottomToTop:Ljava/lang/Object;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBottom:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBottomGone:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 138
    goto :goto_3

    .line 139
    .line 140
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBottomToBottom:Ljava/lang/Object;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBottom:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBottomGone:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 158
    goto :goto_3

    .line 159
    .line 160
    :cond_7
    sget-object v0, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 164
    .line 165
    :cond_8
    :goto_3
    if-nez v2, :cond_9

    .line 166
    return-void

    .line 167
    .line 168
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/ChainReference;->mBias:F

    .line 169
    .line 170
    const/high16 v1, 0x3f000000    # 0.5f

    .line 171
    .line 172
    cmpl-float v1, v0, v1

    .line 173
    .line 174
    if-eqz v1, :cond_a

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->verticalBias(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 178
    .line 179
    :cond_a
    sget-object v0, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference$a;->a:[I

    .line 180
    .line 181
    iget-object v1, p0, Landroidx/constraintlayout/core/state/helpers/ChainReference;->mStyle:Landroidx/constraintlayout/core/state/State$Chain;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 185
    move-result v1

    .line 186
    .line 187
    aget v0, v0, v1

    .line 188
    const/4 v1, 0x1

    .line 189
    .line 190
    if-eq v0, v1, :cond_d

    .line 191
    const/4 v3, 0x2

    .line 192
    .line 193
    if-eq v0, v3, :cond_c

    .line 194
    const/4 v1, 0x3

    .line 195
    .line 196
    if-eq v0, v1, :cond_b

    .line 197
    goto :goto_4

    .line 198
    .line 199
    .line 200
    :cond_b
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->setVerticalChainStyle(I)V

    .line 201
    goto :goto_4

    .line 202
    .line 203
    .line 204
    :cond_c
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->setVerticalChainStyle(I)V

    .line 205
    goto :goto_4

    .line 206
    :cond_d
    const/4 v0, 0x0

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->setVerticalChainStyle(I)V

    .line 210
    :goto_4
    return-void
.end method
