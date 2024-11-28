.class Landroidx/constraintlayout/core/widgets/analyzer/d;
.super Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 4
    return-void
.end method

.method private a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method


# virtual methods
.method apply()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3
    .line 4
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 5
    .line 6
    if-eqz v1, :cond_c

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->delegateToWidgetRun:Z

    .line 12
    .line 13
    check-cast v0, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Barrier;->getBarrierType()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Barrier;->getAllowsGoneWidget()Z

    .line 21
    move-result v3

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    if-eqz v1, :cond_9

    .line 27
    .line 28
    if-eq v1, v2, :cond_6

    .line 29
    const/4 v2, 0x2

    .line 30
    .line 31
    if-eq v1, v2, :cond_3

    .line 32
    const/4 v2, 0x3

    .line 33
    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 39
    .line 40
    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$a;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$a;

    .line 41
    .line 42
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->type:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$a;

    .line 43
    .line 44
    :goto_0
    iget v1, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 45
    .line 46
    if-ge v5, v1, :cond_2

    .line 47
    .line 48
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 49
    .line 50
    aget-object v1, v1, v5

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 56
    move-result v2

    .line 57
    .line 58
    if-ne v2, v4, :cond_1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 62
    .line 63
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 64
    .line 65
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    .line 66
    .line 67
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 73
    .line 74
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 83
    .line 84
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 85
    .line 86
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/d;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V

    .line 90
    .line 91
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 92
    .line 93
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 94
    .line 95
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/d;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V

    .line 99
    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 103
    .line 104
    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$a;->g:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$a;

    .line 105
    .line 106
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->type:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$a;

    .line 107
    .line 108
    :goto_2
    iget v1, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 109
    .line 110
    if-ge v5, v1, :cond_5

    .line 111
    .line 112
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 113
    .line 114
    aget-object v1, v1, v5

    .line 115
    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 120
    move-result v2

    .line 121
    .line 122
    if-ne v2, v4, :cond_4

    .line 123
    goto :goto_3

    .line 124
    .line 125
    :cond_4
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 126
    .line 127
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 128
    .line 129
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    .line 130
    .line 131
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 137
    .line 138
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 144
    goto :goto_2

    .line 145
    .line 146
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 147
    .line 148
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 149
    .line 150
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/d;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V

    .line 154
    .line 155
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 156
    .line 157
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 158
    .line 159
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/d;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V

    .line 163
    .line 164
    goto/16 :goto_8

    .line 165
    .line 166
    :cond_6
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 167
    .line 168
    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$a;->f:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$a;

    .line 169
    .line 170
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->type:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$a;

    .line 171
    .line 172
    :goto_4
    iget v1, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 173
    .line 174
    if-ge v5, v1, :cond_8

    .line 175
    .line 176
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 177
    .line 178
    aget-object v1, v1, v5

    .line 179
    .line 180
    if-nez v3, :cond_7

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 184
    move-result v2

    .line 185
    .line 186
    if-ne v2, v4, :cond_7

    .line 187
    goto :goto_5

    .line 188
    .line 189
    :cond_7
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 190
    .line 191
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 192
    .line 193
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    .line 194
    .line 195
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 196
    .line 197
    .line 198
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 201
    .line 202
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 203
    .line 204
    .line 205
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 208
    goto :goto_4

    .line 209
    .line 210
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 211
    .line 212
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 213
    .line 214
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/d;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V

    .line 218
    .line 219
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 220
    .line 221
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 222
    .line 223
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/d;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V

    .line 227
    goto :goto_8

    .line 228
    .line 229
    :cond_9
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 230
    .line 231
    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$a;->d:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$a;

    .line 232
    .line 233
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->type:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$a;

    .line 234
    .line 235
    :goto_6
    iget v1, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 236
    .line 237
    if-ge v5, v1, :cond_b

    .line 238
    .line 239
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 240
    .line 241
    aget-object v1, v1, v5

    .line 242
    .line 243
    if-nez v3, :cond_a

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 247
    move-result v2

    .line 248
    .line 249
    if-ne v2, v4, :cond_a

    .line 250
    goto :goto_7

    .line 251
    .line 252
    :cond_a
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 253
    .line 254
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 255
    .line 256
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    .line 257
    .line 258
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 259
    .line 260
    .line 261
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 264
    .line 265
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 266
    .line 267
    .line 268
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 271
    goto :goto_6

    .line 272
    .line 273
    :cond_b
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 274
    .line 275
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 276
    .line 277
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 278
    .line 279
    .line 280
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/d;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V

    .line 281
    .line 282
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 283
    .line 284
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 285
    .line 286
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 287
    .line 288
    .line 289
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/d;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V

    .line 290
    :cond_c
    :goto_8
    return-void
.end method

.method public applyToWidget()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3
    .line 4
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast v0, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Barrier;->getBarrierType()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 23
    .line 24
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setY(I)V

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 33
    .line 34
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setX(I)V

    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->runGroup:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->clear()V

    .line 9
    return-void
.end method

.method reset()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 6
    return-void
.end method

.method supportsWrapComputation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public update(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;)V
    .locals 6

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3
    .line 4
    check-cast p1, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/Barrier;->getBarrierType()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v2

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v5

    .line 24
    .line 25
    if-eqz v5, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 32
    .line 33
    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 34
    .line 35
    if-eq v4, v2, :cond_1

    .line 36
    .line 37
    if-ge v5, v4, :cond_2

    .line 38
    :cond_1
    move v4, v5

    .line 39
    .line 40
    :cond_2
    if-ge v3, v5, :cond_0

    .line 41
    move v3, v5

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_3
    if-eqz v0, :cond_5

    .line 45
    const/4 v1, 0x2

    .line 46
    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/Barrier;->getMargin()I

    .line 54
    move-result p1

    .line 55
    add-int/2addr v3, p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_5
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/Barrier;->getMargin()I

    .line 65
    move-result p1

    .line 66
    add-int/2addr v4, p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 70
    :goto_2
    return-void
.end method
