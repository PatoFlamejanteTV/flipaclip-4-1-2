.class public Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final USE_GROUPS:Z = true


# instance fields
.field private container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

.field private mContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

.field mGroups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/e;",
            ">;"
        }
    .end annotation
.end field

.field private mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

.field private mMeasurer:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

.field private mNeedBuildGraph:Z

.field private mNeedRedoMeasures:Z

.field private mRuns:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;",
            ">;"
        }
    .end annotation
.end field

.field private runGroups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mNeedBuildGraph:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mNeedRedoMeasures:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mRuns:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->runGroups:Ljava/util/ArrayList;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mMeasurer:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 26
    .line 27
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mGroups:Ljava/util/ArrayList;

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 42
    .line 43
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 44
    return-void
.end method

.method private applyGroup(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;",
            "II",
            "Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/e;",
            ">;",
            "Landroidx/constraintlayout/core/widgets/analyzer/e;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->run:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 3
    .line 4
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->runGroup:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 5
    .line 6
    if-nez v0, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 11
    .line 12
    if-eq p1, v1, :cond_c

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    if-nez p6, :cond_1

    .line 21
    .line 22
    new-instance p6, Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 23
    .line 24
    .line 25
    invoke-direct {p6, p1, p3}, Landroidx/constraintlayout/core/widgets/analyzer/e;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    :cond_1
    iput-object p6, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->runGroup:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p6, p1}, Landroidx/constraintlayout/core/widgets/analyzer/e;->a(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;)V

    .line 34
    .line 35
    iget-object p3, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 36
    .line 37
    iget-object p3, p3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 54
    .line 55
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    move-object v1, v0

    .line 59
    .line 60
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 61
    const/4 v3, 0x0

    .line 62
    move-object v0, p0

    .line 63
    move v2, p2

    .line 64
    move-object v4, p4

    .line 65
    move-object v5, p5

    .line 66
    move-object v6, p6

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v0 .. v6}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->applyGroup(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/e;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_3
    iget-object p3, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 73
    .line 74
    iget-object p3, p3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    .line 75
    .line 76
    .line 77
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 91
    .line 92
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    move-object v1, v0

    .line 96
    .line 97
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 98
    const/4 v3, 0x1

    .line 99
    move-object v0, p0

    .line 100
    move v2, p2

    .line 101
    move-object v4, p4

    .line 102
    move-object v5, p5

    .line 103
    move-object v6, p6

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v0 .. v6}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->applyGroup(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/e;)V

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 p3, 0x1

    .line 109
    .line 110
    if-ne p2, p3, :cond_7

    .line 111
    .line 112
    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    move-object v0, p1

    .line 116
    .line 117
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 118
    .line 119
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->baseline:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 120
    .line 121
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v7

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v0

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    .line 134
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 138
    .line 139
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    move-object v1, v0

    .line 143
    .line 144
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 145
    const/4 v3, 0x2

    .line 146
    move-object v0, p0

    .line 147
    move v2, p2

    .line 148
    move-object v4, p4

    .line 149
    move-object v5, p5

    .line 150
    move-object v6, p6

    .line 151
    .line 152
    .line 153
    invoke-direct/range {v0 .. v6}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->applyGroup(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/e;)V

    .line 154
    goto :goto_2

    .line 155
    .line 156
    :cond_7
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 157
    .line 158
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v7

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v0

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    .line 171
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    move-object v1, v0

    .line 174
    .line 175
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 176
    .line 177
    if-ne v1, p4, :cond_8

    .line 178
    .line 179
    iput-boolean p3, p6, Landroidx/constraintlayout/core/widgets/analyzer/e;->b:Z

    .line 180
    :cond_8
    const/4 v3, 0x0

    .line 181
    move-object v0, p0

    .line 182
    move v2, p2

    .line 183
    move-object v4, p4

    .line 184
    move-object v5, p5

    .line 185
    move-object v6, p6

    .line 186
    .line 187
    .line 188
    invoke-direct/range {v0 .. v6}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->applyGroup(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/e;)V

    .line 189
    goto :goto_3

    .line 190
    .line 191
    :cond_9
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 192
    .line 193
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 194
    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v7

    .line 198
    .line 199
    .line 200
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v0

    .line 202
    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    .line 206
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    move-object v1, v0

    .line 209
    .line 210
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 211
    .line 212
    if-ne v1, p4, :cond_a

    .line 213
    .line 214
    iput-boolean p3, p6, Landroidx/constraintlayout/core/widgets/analyzer/e;->b:Z

    .line 215
    :cond_a
    const/4 v3, 0x1

    .line 216
    move-object v0, p0

    .line 217
    move v2, p2

    .line 218
    move-object v4, p4

    .line 219
    move-object v5, p5

    .line 220
    move-object v6, p6

    .line 221
    .line 222
    .line 223
    invoke-direct/range {v0 .. v6}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->applyGroup(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/e;)V

    .line 224
    goto :goto_4

    .line 225
    .line 226
    :cond_b
    if-ne p2, p3, :cond_c

    .line 227
    .line 228
    instance-of p3, p1, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 229
    .line 230
    if-eqz p3, :cond_c

    .line 231
    .line 232
    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 233
    .line 234
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->baseline:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 235
    .line 236
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 237
    .line 238
    .line 239
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    move-result-object p1

    .line 241
    .line 242
    .line 243
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    move-result p3

    .line 245
    .line 246
    if-eqz p3, :cond_c

    .line 247
    .line 248
    .line 249
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    move-result-object p3

    .line 251
    move-object v1, p3

    .line 252
    .line 253
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 254
    const/4 v3, 0x2

    .line 255
    move-object v0, p0

    .line 256
    move v2, p2

    .line 257
    move-object v4, p4

    .line 258
    move-object v5, p5

    .line 259
    move-object v6, p6

    .line 260
    .line 261
    .line 262
    :try_start_0
    invoke-direct/range {v0 .. v6}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->applyGroup(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    goto :goto_5

    .line 264
    :catchall_0
    move-exception p1

    .line 265
    throw p1

    .line 266
    :cond_c
    :goto_6
    return-void
.end method

.method private basicMeasureWidgets(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)Z
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eqz v2, :cond_26

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 22
    .line 23
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 24
    .line 25
    aget-object v5, v4, v3

    .line 26
    const/4 v10, 0x1

    .line 27
    .line 28
    aget-object v4, v4, v10

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 32
    move-result v6

    .line 33
    .line 34
    const/16 v7, 0x8

    .line 35
    .line 36
    if-ne v6, v7, :cond_1

    .line 37
    .line 38
    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    iget v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 42
    .line 43
    const/high16 v11, 0x3f800000    # 1.0f

    .line 44
    .line 45
    cmpg-float v6, v6, v11

    .line 46
    const/4 v7, 0x2

    .line 47
    .line 48
    if-gez v6, :cond_2

    .line 49
    .line 50
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 51
    .line 52
    if-ne v5, v6, :cond_2

    .line 53
    .line 54
    iput v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 55
    .line 56
    :cond_2
    iget v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 57
    .line 58
    cmpg-float v6, v6, v11

    .line 59
    .line 60
    if-gez v6, :cond_3

    .line 61
    .line 62
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 63
    .line 64
    if-ne v4, v6, :cond_3

    .line 65
    .line 66
    iput v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionRatio()F

    .line 70
    move-result v6

    .line 71
    const/4 v8, 0x0

    .line 72
    .line 73
    cmpl-float v6, v6, v8

    .line 74
    const/4 v8, 0x3

    .line 75
    .line 76
    if-lez v6, :cond_9

    .line 77
    .line 78
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 79
    .line 80
    if-ne v5, v6, :cond_5

    .line 81
    .line 82
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 83
    .line 84
    if-eq v4, v9, :cond_4

    .line 85
    .line 86
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 87
    .line 88
    if-ne v4, v9, :cond_5

    .line 89
    .line 90
    :cond_4
    iput v8, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_5
    if-ne v4, v6, :cond_7

    .line 94
    .line 95
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 96
    .line 97
    if-eq v5, v9, :cond_6

    .line 98
    .line 99
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 100
    .line 101
    if-ne v5, v9, :cond_7

    .line 102
    .line 103
    :cond_6
    iput v8, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_7
    if-ne v5, v6, :cond_9

    .line 107
    .line 108
    if-ne v4, v6, :cond_9

    .line 109
    .line 110
    iget v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 111
    .line 112
    if-nez v6, :cond_8

    .line 113
    .line 114
    iput v8, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 115
    .line 116
    :cond_8
    iget v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 117
    .line 118
    if-nez v6, :cond_9

    .line 119
    .line 120
    iput v8, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 121
    .line 122
    :cond_9
    :goto_1
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 123
    .line 124
    if-ne v5, v6, :cond_b

    .line 125
    .line 126
    iget v9, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 127
    .line 128
    if-ne v9, v10, :cond_b

    .line 129
    .line 130
    iget-object v9, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 131
    .line 132
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 133
    .line 134
    if-eqz v9, :cond_a

    .line 135
    .line 136
    iget-object v9, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 137
    .line 138
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 139
    .line 140
    if-nez v9, :cond_b

    .line 141
    .line 142
    :cond_a
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 143
    :cond_b
    move-object v9, v5

    .line 144
    .line 145
    if-ne v4, v6, :cond_d

    .line 146
    .line 147
    iget v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 148
    .line 149
    if-ne v5, v10, :cond_d

    .line 150
    .line 151
    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 152
    .line 153
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 154
    .line 155
    if-eqz v5, :cond_c

    .line 156
    .line 157
    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 158
    .line 159
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 160
    .line 161
    if-nez v5, :cond_d

    .line 162
    .line 163
    :cond_c
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 164
    :cond_d
    move-object v12, v4

    .line 165
    .line 166
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 167
    .line 168
    iput-object v9, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 169
    .line 170
    iget v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 171
    .line 172
    iput v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 173
    .line 174
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 175
    .line 176
    iput-object v12, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 177
    .line 178
    iget v13, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 179
    .line 180
    iput v13, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 181
    .line 182
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 183
    .line 184
    if-eq v9, v4, :cond_e

    .line 185
    .line 186
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 187
    .line 188
    if-eq v9, v14, :cond_e

    .line 189
    .line 190
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 191
    .line 192
    if-ne v9, v14, :cond_f

    .line 193
    .line 194
    :cond_e
    if-eq v12, v4, :cond_23

    .line 195
    .line 196
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 197
    .line 198
    if-eq v12, v14, :cond_23

    .line 199
    .line 200
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 201
    .line 202
    if-ne v12, v14, :cond_f

    .line 203
    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :cond_f
    const/high16 v14, 0x3f000000    # 0.5f

    .line 207
    .line 208
    if-ne v9, v6, :cond_17

    .line 209
    .line 210
    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 211
    .line 212
    if-eq v12, v15, :cond_10

    .line 213
    .line 214
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 215
    .line 216
    if-ne v12, v11, :cond_17

    .line 217
    .line 218
    :cond_10
    if-ne v5, v8, :cond_12

    .line 219
    .line 220
    if-ne v12, v15, :cond_11

    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v9, 0x0

    .line 223
    .line 224
    move-object/from16 v4, p0

    .line 225
    move-object v5, v2

    .line 226
    move-object v6, v15

    .line 227
    move-object v8, v15

    .line 228
    .line 229
    .line 230
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 231
    .line 232
    .line 233
    :cond_11
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 234
    move-result v9

    .line 235
    int-to-float v3, v9

    .line 236
    .line 237
    iget v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 238
    mul-float/2addr v3, v4

    .line 239
    add-float/2addr v3, v14

    .line 240
    float-to-int v7, v3

    .line 241
    .line 242
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 243
    .line 244
    move-object/from16 v4, p0

    .line 245
    move-object v5, v2

    .line 246
    move-object v6, v8

    .line 247
    .line 248
    .line 249
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 250
    .line 251
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 252
    .line 253
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 257
    move-result v4

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/b;->resolve(I)V

    .line 261
    .line 262
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 263
    .line 264
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 268
    move-result v4

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/b;->resolve(I)V

    .line 272
    .line 273
    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_12
    if-ne v5, v10, :cond_13

    .line 278
    const/4 v7, 0x0

    .line 279
    const/4 v9, 0x0

    .line 280
    .line 281
    move-object/from16 v4, p0

    .line 282
    move-object v5, v2

    .line 283
    move-object v6, v15

    .line 284
    move-object v8, v12

    .line 285
    .line 286
    .line 287
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 288
    .line 289
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 290
    .line 291
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 295
    move-result v2

    .line 296
    .line 297
    iput v2, v3, Landroidx/constraintlayout/core/widgets/analyzer/b;->a:I

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_13
    if-ne v5, v7, :cond_15

    .line 302
    .line 303
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 304
    .line 305
    aget-object v11, v11, v3

    .line 306
    .line 307
    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 308
    .line 309
    if-eq v11, v15, :cond_14

    .line 310
    .line 311
    if-ne v11, v4, :cond_17

    .line 312
    .line 313
    :cond_14
    iget v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 317
    move-result v4

    .line 318
    int-to-float v4, v4

    .line 319
    mul-float/2addr v3, v4

    .line 320
    add-float/2addr v3, v14

    .line 321
    float-to-int v7, v3

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 325
    move-result v9

    .line 326
    .line 327
    move-object/from16 v4, p0

    .line 328
    move-object v5, v2

    .line 329
    move-object v6, v15

    .line 330
    move-object v8, v12

    .line 331
    .line 332
    .line 333
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 334
    .line 335
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 336
    .line 337
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 341
    move-result v4

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/b;->resolve(I)V

    .line 345
    .line 346
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 347
    .line 348
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 352
    move-result v4

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/b;->resolve(I)V

    .line 356
    .line 357
    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_15
    iget-object v11, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 362
    .line 363
    aget-object v7, v11, v3

    .line 364
    .line 365
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 366
    .line 367
    if-eqz v7, :cond_16

    .line 368
    .line 369
    aget-object v7, v11, v10

    .line 370
    .line 371
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 372
    .line 373
    if-nez v7, :cond_17

    .line 374
    :cond_16
    const/4 v7, 0x0

    .line 375
    const/4 v9, 0x0

    .line 376
    .line 377
    move-object/from16 v4, p0

    .line 378
    move-object v5, v2

    .line 379
    move-object v6, v15

    .line 380
    move-object v8, v12

    .line 381
    .line 382
    .line 383
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 384
    .line 385
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 386
    .line 387
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 391
    move-result v4

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/b;->resolve(I)V

    .line 395
    .line 396
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 397
    .line 398
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 402
    move-result v4

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/b;->resolve(I)V

    .line 406
    .line 407
    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_17
    if-ne v12, v6, :cond_20

    .line 412
    .line 413
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 414
    .line 415
    if-eq v9, v11, :cond_18

    .line 416
    .line 417
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 418
    .line 419
    if-ne v9, v7, :cond_20

    .line 420
    .line 421
    :cond_18
    if-ne v13, v8, :cond_1b

    .line 422
    .line 423
    if-ne v9, v11, :cond_19

    .line 424
    const/4 v7, 0x0

    .line 425
    const/4 v9, 0x0

    .line 426
    .line 427
    move-object/from16 v4, p0

    .line 428
    move-object v5, v2

    .line 429
    move-object v6, v11

    .line 430
    move-object v8, v11

    .line 431
    .line 432
    .line 433
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 434
    .line 435
    .line 436
    :cond_19
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 437
    move-result v7

    .line 438
    .line 439
    iget v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionRatioSide()I

    .line 443
    move-result v4

    .line 444
    const/4 v5, -0x1

    .line 445
    .line 446
    if-ne v4, v5, :cond_1a

    .line 447
    .line 448
    const/high16 v4, 0x3f800000    # 1.0f

    .line 449
    .line 450
    div-float v3, v4, v3

    .line 451
    :cond_1a
    int-to-float v4, v7

    .line 452
    mul-float/2addr v4, v3

    .line 453
    add-float/2addr v4, v14

    .line 454
    float-to-int v9, v4

    .line 455
    .line 456
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 457
    .line 458
    move-object/from16 v4, p0

    .line 459
    move-object v5, v2

    .line 460
    move-object v6, v8

    .line 461
    .line 462
    .line 463
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 464
    .line 465
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 466
    .line 467
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 471
    move-result v4

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/b;->resolve(I)V

    .line 475
    .line 476
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 477
    .line 478
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 482
    move-result v4

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/b;->resolve(I)V

    .line 486
    .line 487
    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_1b
    if-ne v13, v10, :cond_1c

    .line 492
    const/4 v7, 0x0

    .line 493
    const/4 v3, 0x0

    .line 494
    .line 495
    move-object/from16 v4, p0

    .line 496
    move-object v5, v2

    .line 497
    move-object v6, v9

    .line 498
    move-object v8, v11

    .line 499
    move v9, v3

    .line 500
    .line 501
    .line 502
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 503
    .line 504
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 505
    .line 506
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 510
    move-result v2

    .line 511
    .line 512
    iput v2, v3, Landroidx/constraintlayout/core/widgets/analyzer/b;->a:I

    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    :cond_1c
    const/4 v7, 0x2

    .line 516
    .line 517
    if-ne v13, v7, :cond_1e

    .line 518
    .line 519
    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 520
    .line 521
    aget-object v7, v7, v10

    .line 522
    .line 523
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 524
    .line 525
    if-eq v7, v8, :cond_1d

    .line 526
    .line 527
    if-ne v7, v4, :cond_20

    .line 528
    .line 529
    :cond_1d
    iget v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 533
    move-result v7

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 537
    move-result v4

    .line 538
    int-to-float v4, v4

    .line 539
    mul-float/2addr v3, v4

    .line 540
    add-float/2addr v3, v14

    .line 541
    float-to-int v3, v3

    .line 542
    .line 543
    move-object/from16 v4, p0

    .line 544
    move-object v5, v2

    .line 545
    move-object v6, v9

    .line 546
    move v9, v3

    .line 547
    .line 548
    .line 549
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 550
    .line 551
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 552
    .line 553
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 557
    move-result v4

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/b;->resolve(I)V

    .line 561
    .line 562
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 563
    .line 564
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 568
    move-result v4

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/b;->resolve(I)V

    .line 572
    .line 573
    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    .line 574
    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :cond_1e
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 578
    const/4 v7, 0x2

    .line 579
    .line 580
    aget-object v15, v4, v7

    .line 581
    .line 582
    iget-object v7, v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 583
    .line 584
    if-eqz v7, :cond_1f

    .line 585
    .line 586
    aget-object v4, v4, v8

    .line 587
    .line 588
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 589
    .line 590
    if-nez v4, :cond_20

    .line 591
    :cond_1f
    const/4 v7, 0x0

    .line 592
    const/4 v9, 0x0

    .line 593
    .line 594
    move-object/from16 v4, p0

    .line 595
    move-object v5, v2

    .line 596
    move-object v6, v11

    .line 597
    move-object v8, v12

    .line 598
    .line 599
    .line 600
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 601
    .line 602
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 603
    .line 604
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 608
    move-result v4

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/b;->resolve(I)V

    .line 612
    .line 613
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 614
    .line 615
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 619
    move-result v4

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/b;->resolve(I)V

    .line 623
    .line 624
    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    .line 625
    .line 626
    goto/16 :goto_0

    .line 627
    .line 628
    :cond_20
    if-ne v9, v6, :cond_0

    .line 629
    .line 630
    if-ne v12, v6, :cond_0

    .line 631
    .line 632
    if-eq v5, v10, :cond_22

    .line 633
    .line 634
    if-ne v13, v10, :cond_21

    .line 635
    goto :goto_2

    .line 636
    :cond_21
    const/4 v4, 0x2

    .line 637
    .line 638
    if-ne v13, v4, :cond_0

    .line 639
    .line 640
    if-ne v5, v4, :cond_0

    .line 641
    .line 642
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 643
    .line 644
    aget-object v3, v4, v3

    .line 645
    .line 646
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 647
    .line 648
    if-ne v3, v8, :cond_0

    .line 649
    .line 650
    aget-object v3, v4, v10

    .line 651
    .line 652
    if-ne v3, v8, :cond_0

    .line 653
    .line 654
    iget v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 655
    .line 656
    iget v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 657
    .line 658
    .line 659
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 660
    move-result v5

    .line 661
    int-to-float v5, v5

    .line 662
    mul-float/2addr v3, v5

    .line 663
    add-float/2addr v3, v14

    .line 664
    float-to-int v7, v3

    .line 665
    .line 666
    .line 667
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 668
    move-result v3

    .line 669
    int-to-float v3, v3

    .line 670
    mul-float/2addr v4, v3

    .line 671
    add-float/2addr v4, v14

    .line 672
    float-to-int v9, v4

    .line 673
    .line 674
    move-object/from16 v4, p0

    .line 675
    move-object v5, v2

    .line 676
    move-object v6, v8

    .line 677
    .line 678
    .line 679
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 680
    .line 681
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 682
    .line 683
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 687
    move-result v4

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/b;->resolve(I)V

    .line 691
    .line 692
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 693
    .line 694
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 698
    move-result v4

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/b;->resolve(I)V

    .line 702
    .line 703
    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    .line 704
    .line 705
    goto/16 :goto_0

    .line 706
    .line 707
    :cond_22
    :goto_2
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 708
    const/4 v7, 0x0

    .line 709
    const/4 v9, 0x0

    .line 710
    .line 711
    move-object/from16 v4, p0

    .line 712
    move-object v5, v2

    .line 713
    move-object v6, v8

    .line 714
    .line 715
    .line 716
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 717
    .line 718
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 719
    .line 720
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 724
    move-result v4

    .line 725
    .line 726
    iput v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/b;->a:I

    .line 727
    .line 728
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 729
    .line 730
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 734
    move-result v2

    .line 735
    .line 736
    iput v2, v3, Landroidx/constraintlayout/core/widgets/analyzer/b;->a:I

    .line 737
    .line 738
    goto/16 :goto_0

    .line 739
    .line 740
    .line 741
    :cond_23
    :goto_3
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 742
    move-result v3

    .line 743
    .line 744
    if-ne v9, v4, :cond_24

    .line 745
    .line 746
    .line 747
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 748
    move-result v3

    .line 749
    .line 750
    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 751
    .line 752
    iget v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 753
    sub-int/2addr v3, v5

    .line 754
    .line 755
    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 756
    .line 757
    iget v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 758
    sub-int/2addr v3, v5

    .line 759
    .line 760
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 761
    move v7, v3

    .line 762
    move-object v6, v5

    .line 763
    goto :goto_4

    .line 764
    :cond_24
    move v7, v3

    .line 765
    move-object v6, v9

    .line 766
    .line 767
    .line 768
    :goto_4
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 769
    move-result v3

    .line 770
    .line 771
    if-ne v12, v4, :cond_25

    .line 772
    .line 773
    .line 774
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 775
    move-result v3

    .line 776
    .line 777
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 778
    .line 779
    iget v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 780
    sub-int/2addr v3, v4

    .line 781
    .line 782
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 783
    .line 784
    iget v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 785
    sub-int/2addr v3, v4

    .line 786
    .line 787
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 788
    move v9, v3

    .line 789
    move-object v8, v4

    .line 790
    goto :goto_5

    .line 791
    :cond_25
    move v9, v3

    .line 792
    move-object v8, v12

    .line 793
    .line 794
    :goto_5
    move-object/from16 v4, p0

    .line 795
    move-object v5, v2

    .line 796
    .line 797
    .line 798
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 799
    .line 800
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 801
    .line 802
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 806
    move-result v4

    .line 807
    .line 808
    .line 809
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/b;->resolve(I)V

    .line 810
    .line 811
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 812
    .line 813
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 817
    move-result v4

    .line 818
    .line 819
    .line 820
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/b;->resolve(I)V

    .line 821
    .line 822
    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    .line 823
    .line 824
    goto/16 :goto_0

    .line 825
    :cond_26
    return v3
.end method

.method private computeWrap(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mGroups:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mGroups:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, p1, p2}, Landroidx/constraintlayout/core/widgets/analyzer/e;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)J

    .line 23
    move-result-wide v4

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 27
    move-result-wide v1

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    long-to-int p1, v1

    .line 32
    return p1
.end method

.method private displayGraph()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mRuns:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "digraph {\n"

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->generateDisplayGraph(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "\n}\n"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string v3, "content:<<\n"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, "\n>>"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method private findGroup(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 21
    .line 22
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    move-object v4, v1

    .line 26
    .line 27
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 28
    .line 29
    iget-object v7, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v3, p0

    .line 33
    move v5, p2

    .line 34
    move-object v8, p3

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v3 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->applyGroup(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/e;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 45
    .line 46
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 47
    .line 48
    iget-object v6, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v2, p0

    .line 52
    move v4, p2

    .line 53
    move-object v7, p3

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v2 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->applyGroup(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/e;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 60
    .line 61
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 78
    .line 79
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    move-object v4, v1

    .line 83
    .line 84
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 85
    .line 86
    iget-object v7, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v6, 0x1

    .line 89
    move-object v3, p0

    .line 90
    move v5, p2

    .line 91
    move-object v8, p3

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v3 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->applyGroup(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/e;)V

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_4
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 102
    .line 103
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 104
    .line 105
    iget-object v6, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v5, 0x1

    .line 108
    move-object v2, p0

    .line 109
    move v4, p2

    .line 110
    move-object v7, p3

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v2 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->applyGroup(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/e;)V

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const/4 v0, 0x1

    .line 116
    .line 117
    if-ne p2, v0, :cond_7

    .line 118
    .line 119
    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 120
    .line 121
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->baseline:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 122
    .line 123
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v0

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 140
    .line 141
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    move-object v3, v0

    .line 145
    .line 146
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v5, 0x2

    .line 150
    move-object v2, p0

    .line 151
    move v4, p2

    .line 152
    move-object v7, p3

    .line 153
    .line 154
    .line 155
    invoke-direct/range {v2 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->applyGroup(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/e;)V

    .line 156
    goto :goto_2

    .line 157
    :cond_7
    return-void
.end method

.method private generateChainDisplayGraph(Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "subgraph "

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v2, "cluster_"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v2, "_h"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const-string v2, "_v"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    :goto_0
    const-string v2, " {\n"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    const-string v2, ""

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 62
    .line 63
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const-string v4, "_HORIZONTAL"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_1
    const-string v4, "_VERTICAL"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    :goto_2
    const-string v4, ";\n"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v3, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->generateDisplayGraph(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_2
    const-string/jumbo p1, "}\n"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method

.method private generateDisplayGraph(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 3
    .line 4
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    instance-of v3, p1, Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v4

    .line 34
    and-int/2addr v3, v4

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    return-object p2

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->nodeDefinition(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->isCenteredConnection(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)Z

    .line 56
    move-result v3

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0, v3, p2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->generateDisplayNode(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ZLjava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v1, v3, p2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->generateDisplayNode(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ZLjava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    instance-of v4, p1, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    move-object v5, p1

    .line 70
    .line 71
    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 72
    .line 73
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->baseline:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v5, v3, p2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->generateDisplayNode(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ZLjava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    :cond_1
    instance-of v3, p1, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 80
    const/4 v5, 0x0

    .line 81
    .line 82
    const-string v6, " -> "

    .line 83
    .line 84
    const-string v7, "\n"

    .line 85
    .line 86
    if-nez v3, :cond_7

    .line 87
    .line 88
    instance-of v3, p1, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    move-object v8, p1

    .line 92
    .line 93
    check-cast v8, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 94
    .line 95
    iget v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 96
    .line 97
    if-nez v8, :cond_2

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_2
    if-nez v4, :cond_3

    .line 102
    .line 103
    if-eqz v3, :cond_b

    .line 104
    move-object v3, p1

    .line 105
    .line 106
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 107
    .line 108
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 109
    const/4 v4, 0x1

    .line 110
    .line 111
    if-ne v3, v4, :cond_b

    .line 112
    .line 113
    :cond_3
    iget-object v3, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 120
    .line 121
    if-eq v3, v4, :cond_5

    .line 122
    .line 123
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 124
    .line 125
    if-ne v3, v4, :cond_4

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_4
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 129
    .line 130
    if-ne v3, v0, :cond_b

    .line 131
    .line 132
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionRatio()F

    .line 136
    move-result v0

    .line 137
    .line 138
    cmpl-float v0, v0, v5

    .line 139
    .line 140
    if-lez v0, :cond_b

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v0, "_VERTICAL -> "

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v0, "_HORIZONTAL;\n"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :cond_5
    :goto_0
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 176
    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 179
    move-result v3

    .line 180
    .line 181
    if-nez v3, :cond_6

    .line 182
    .line 183
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 184
    .line 185
    .line 186
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 187
    move-result v3

    .line 188
    .line 189
    if-eqz v3, :cond_6

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->name()Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->name()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :cond_6
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 217
    .line 218
    .line 219
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 220
    move-result v3

    .line 221
    .line 222
    if-eqz v3, :cond_b

    .line 223
    .line 224
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 225
    .line 226
    .line 227
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 228
    move-result v3

    .line 229
    .line 230
    if-nez v3, :cond_b

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->name()Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->name()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :cond_7
    :goto_1
    iget-object v3, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 261
    move-result-object v3

    .line 262
    .line 263
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 264
    .line 265
    if-eq v3, v4, :cond_9

    .line 266
    .line 267
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 268
    .line 269
    if-ne v3, v4, :cond_8

    .line 270
    goto :goto_2

    .line 271
    .line 272
    :cond_8
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 273
    .line 274
    if-ne v3, v0, :cond_b

    .line 275
    .line 276
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionRatio()F

    .line 280
    move-result v0

    .line 281
    .line 282
    cmpl-float v0, v0, v5

    .line 283
    .line 284
    if-lez v0, :cond_b

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v0, "_HORIZONTAL -> "

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v0, "_VERTICAL;\n"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    goto :goto_3

    .line 317
    .line 318
    :cond_9
    :goto_2
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 319
    .line 320
    .line 321
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 322
    move-result v3

    .line 323
    .line 324
    if-nez v3, :cond_a

    .line 325
    .line 326
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 327
    .line 328
    .line 329
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 330
    move-result v3

    .line 331
    .line 332
    if-eqz v3, :cond_a

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->name()Ljava/lang/String;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->name()Ljava/lang/String;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    goto :goto_3

    .line 357
    .line 358
    :cond_a
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 359
    .line 360
    .line 361
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 362
    move-result v3

    .line 363
    .line 364
    if-eqz v3, :cond_b

    .line 365
    .line 366
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 367
    .line 368
    .line 369
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 370
    move-result v3

    .line 371
    .line 372
    if-nez v3, :cond_b

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->name()Ljava/lang/String;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->name()Ljava/lang/String;

    .line 389
    move-result-object v0

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    :cond_b
    :goto_3
    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 398
    .line 399
    if-eqz v0, :cond_c

    .line 400
    .line 401
    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 402
    .line 403
    .line 404
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->generateChainDisplayGraph(Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    move-result-object p1

    .line 406
    return-object p1

    .line 407
    .line 408
    .line 409
    :cond_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    move-result-object p1

    .line 411
    return-object p1
.end method

.method private generateDisplayNode(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ZLjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p3, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p3

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v3, "\n"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->name()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, " -> "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->name()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    iget v2, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    .line 71
    .line 72
    if-gtz v2, :cond_0

    .line 73
    .line 74
    if-nez p2, :cond_0

    .line 75
    .line 76
    iget-object v2, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->run:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 77
    .line 78
    instance-of v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, "["

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    iget v2, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    .line 100
    .line 101
    if-lez v2, :cond_1

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v1, "label=\""

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    iget v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v1, "\""

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    if-eqz p2, :cond_1

    .line 131
    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v1, ","

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    :cond_1
    if-eqz p2, :cond_2

    .line 150
    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v1, " style=dashed "

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    :cond_2
    iget-object v2, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->run:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 169
    .line 170
    instance-of v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 171
    .line 172
    if-eqz v2, :cond_3

    .line 173
    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v1, " style=bold,color=gray "

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v1, "]"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    .line 229
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object p1

    .line 231
    return-object p1
.end method

.method private isCenteredConnection(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v3

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 21
    .line 22
    if-eq v3, p2, :cond_0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p2

    .line 32
    move v0, v1

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 45
    .line 46
    if-eq v3, p1, :cond_2

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_3
    if-lez v2, :cond_4

    .line 52
    .line 53
    if-lez v0, :cond_4

    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_4
    return v1
.end method

.method private measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 3
    .line 4
    iput-object p2, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 5
    .line 6
    iput-object p4, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 7
    .line 8
    iput p3, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 9
    .line 10
    iput p5, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mMeasurer:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 18
    .line 19
    iget p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 25
    .line 26
    iget p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 32
    .line 33
    iget-boolean p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHasBaseline:Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHasBaseline(Z)V

    .line 37
    .line 38
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 39
    .line 40
    iget p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setBaselineDistance(I)V

    .line 44
    return-void
.end method

.method private nodeDefinition(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 3
    .line 4
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 21
    move-result-object v3

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    :goto_0
    iget-object v4, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->runGroup:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v5, "_HORIZONTAL"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    const-string v5, "_VERTICAL"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    :goto_1
    const-string v5, " [shape=none, label=<"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v5, "<TABLE BORDER=\"0\" CELLSPACING=\"0\" CELLPADDING=\"2\">"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v5, "  <TR>"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v5, " BGCOLOR=\"green\""

    .line 59
    .line 60
    const-string v6, "    <TD "

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget-object v7, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 68
    .line 69
    iget-boolean v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 70
    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    :cond_2
    const-string v7, " PORT=\"LEFT\" BORDER=\"1\">L</TD>"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    goto :goto_2

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    iget-object v7, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 86
    .line 87
    iget-boolean v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 88
    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    :cond_4
    const-string v7, " PORT=\"TOP\" BORDER=\"1\">T</TD>"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    :goto_2
    const-string v7, "    <TD BORDER=\"1\" "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    iget-object v7, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 105
    .line 106
    iget-boolean v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 107
    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    iget-object v8, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 111
    .line 112
    iget-boolean v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    .line 113
    .line 114
    if-nez v8, :cond_5

    .line 115
    .line 116
    const-string v7, " BGCOLOR=\"green\" "

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :cond_5
    if-eqz v7, :cond_6

    .line 123
    .line 124
    const-string v7, " BGCOLOR=\"lightgray\" "

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    goto :goto_3

    .line 129
    .line 130
    :cond_6
    iget-object v7, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 131
    .line 132
    iget-boolean v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    .line 133
    .line 134
    if-eqz v7, :cond_7

    .line 135
    .line 136
    const-string v7, " BGCOLOR=\"yellow\" "

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    :cond_7
    :goto_3
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 142
    .line 143
    if-ne v3, v7, :cond_8

    .line 144
    .line 145
    const-string v3, "style=\"dashed\""

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    :cond_8
    const-string v3, ">"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    if-eqz v4, :cond_9

    .line 159
    .line 160
    const-string v1, " ["

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    iget v1, v4, Landroidx/constraintlayout/core/widgets/analyzer/e;->f:I

    .line 166
    .line 167
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v1, "/"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    sget v1, Landroidx/constraintlayout/core/widgets/analyzer/e;->h:I

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v1, "]"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    :cond_9
    const-string v1, " </TD>"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    if-nez v0, :cond_b

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 198
    .line 199
    iget-boolean p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 200
    .line 201
    if-eqz p1, :cond_a

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    :cond_a
    const-string p1, " PORT=\"RIGHT\" BORDER=\"1\">R</TD>"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    goto :goto_4

    .line 211
    .line 212
    .line 213
    :cond_b
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    move-object v0, p1

    .line 215
    .line 216
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 217
    .line 218
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->baseline:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 219
    .line 220
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 221
    .line 222
    if-eqz v0, :cond_c

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    :cond_c
    const-string v0, " PORT=\"BASELINE\" BORDER=\"1\">b</TD>"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 236
    .line 237
    iget-boolean p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 238
    .line 239
    if-eqz p1, :cond_d

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    :cond_d
    const-string p1, " PORT=\"BOTTOM\" BORDER=\"1\">B</TD>"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    :goto_4
    const-string p1, "  </TR></TABLE>"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string p1, ">];\n"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object p1

    .line 262
    return-object p1
.end method


# virtual methods
.method public buildGraph()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mRuns:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->buildGraph(Ljava/util/ArrayList;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mGroups:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 3
    sput v0, Landroidx/constraintlayout/core/widgets/analyzer/e;->h:I

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mGroups:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->findGroup(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mGroups:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->findGroup(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V

    .line 6
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mNeedBuildGraph:Z

    return-void
.end method

.method public buildGraph(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->clear()V

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->clear()V

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 13
    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v3, :cond_1

    .line 14
    new-instance v3, Landroidx/constraintlayout/core/widgets/analyzer/c;

    invoke-direct {v3, v2}, Landroidx/constraintlayout/core/widgets/analyzer/c;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 16
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalChainRun:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    if-nez v3, :cond_2

    .line 17
    new-instance v3, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    iput-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalChainRun:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    :cond_2
    if-nez v1, :cond_3

    .line 18
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 19
    :cond_3
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalChainRun:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_4
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :goto_1
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVerticalChain()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 22
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalChainRun:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    if-nez v3, :cond_5

    .line 23
    new-instance v3, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    iput-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalChainRun:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    :cond_5
    if-nez v1, :cond_6

    .line 24
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 25
    :cond_6
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalChainRun:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_7
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :goto_2
    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/HelperWidget;

    if-eqz v3, :cond_0

    .line 28
    new-instance v3, Landroidx/constraintlayout/core/widgets/analyzer/d;

    invoke-direct {v3, v2}, Landroidx/constraintlayout/core/widgets/analyzer/d;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-eqz v1, :cond_9

    .line 29
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 31
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->clear()V

    goto :goto_3

    .line 32
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 33
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    if-ne v1, v2, :cond_b

    goto :goto_4

    .line 34
    :cond_b
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->apply()V

    goto :goto_4

    :cond_c
    return-void
.end method

.method public defineTerminalWidgets(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mNeedBuildGraph:Z

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->buildGraph()V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 31
    .line 32
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isTerminalWidget:[Z

    .line 33
    .line 34
    aput-boolean v4, v5, v1

    .line 35
    .line 36
    aput-boolean v4, v5, v4

    .line 37
    .line 38
    instance-of v3, v3, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    move v2, v4

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    if-nez v2, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mGroups:Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 63
    .line 64
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 65
    .line 66
    if-ne p1, v3, :cond_2

    .line 67
    move v5, v4

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v5, v1

    .line 70
    .line 71
    :goto_2
    if-ne p2, v3, :cond_3

    .line 72
    move v3, v4

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v3, v1

    .line 75
    .line 76
    .line 77
    :goto_3
    invoke-virtual {v2, v5, v3}, Landroidx/constraintlayout/core/widgets/analyzer/e;->d(ZZ)V

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    return-void
.end method

.method public directMeasure(Z)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mNeedBuildGraph:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mNeedRedoMeasures:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ensureWidgetRuns()V

    .line 35
    .line 36
    iput-boolean v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    .line 37
    .line 38
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->reset()V

    .line 42
    .line 43
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->reset()V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ensureWidgetRuns()V

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 55
    .line 56
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    .line 57
    .line 58
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->reset()V

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 64
    .line 65
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->reset()V

    .line 69
    .line 70
    iput-boolean v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mNeedRedoMeasures:Z

    .line 71
    .line 72
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->basicMeasureWidgets(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    return v2

    .line 80
    .line 81
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setX(I)V

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setY(I)V

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    iget-boolean v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mNeedBuildGraph:Z

    .line 104
    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->buildGraph()V

    .line 109
    .line 110
    :cond_4
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    .line 114
    move-result v4

    .line 115
    .line 116
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    .line 120
    move-result v5

    .line 121
    .line 122
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 123
    .line 124
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 125
    .line 126
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 130
    .line 131
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 132
    .line 133
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 134
    .line 135
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measureWidgets()V

    .line 142
    .line 143
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 144
    .line 145
    if-eq v1, v6, :cond_5

    .line 146
    .line 147
    if-ne v3, v6, :cond_9

    .line 148
    .line 149
    :cond_5
    if-eqz p1, :cond_7

    .line 150
    .line 151
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mRuns:Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v6

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v7

    .line 160
    .line 161
    if-eqz v7, :cond_7

    .line 162
    .line 163
    .line 164
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v7

    .line 166
    .line 167
    check-cast v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->supportsWrapComputation()Z

    .line 171
    move-result v7

    .line 172
    .line 173
    if-nez v7, :cond_6

    .line 174
    move p1, v2

    .line 175
    .line 176
    :cond_7
    if-eqz p1, :cond_8

    .line 177
    .line 178
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 179
    .line 180
    if-ne v1, v6, :cond_8

    .line 181
    .line 182
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 183
    .line 184
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 188
    .line 189
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, v6, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->computeWrap(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)I

    .line 193
    move-result v7

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 197
    .line 198
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 199
    .line 200
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 201
    .line 202
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 206
    move-result v6

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/core/widgets/analyzer/b;->resolve(I)V

    .line 210
    .line 211
    :cond_8
    if-eqz p1, :cond_9

    .line 212
    .line 213
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 214
    .line 215
    if-ne v3, p1, :cond_9

    .line 216
    .line 217
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 218
    .line 219
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 223
    .line 224
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->computeWrap(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)I

    .line 228
    move-result v6

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 232
    .line 233
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 234
    .line 235
    iget-object v6, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 236
    .line 237
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 241
    move-result p1

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, p1}, Landroidx/constraintlayout/core/widgets/analyzer/b;->resolve(I)V

    .line 245
    .line 246
    :cond_9
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 247
    .line 248
    iget-object v6, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 249
    .line 250
    aget-object v6, v6, v2

    .line 251
    .line 252
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 253
    .line 254
    if-eq v6, v7, :cond_b

    .line 255
    .line 256
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 257
    .line 258
    if-ne v6, v8, :cond_a

    .line 259
    goto :goto_1

    .line 260
    :cond_a
    move p1, v2

    .line 261
    goto :goto_2

    .line 262
    .line 263
    .line 264
    :cond_b
    :goto_1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 265
    move-result p1

    .line 266
    add-int/2addr p1, v4

    .line 267
    .line 268
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 269
    .line 270
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 271
    .line 272
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 276
    .line 277
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 278
    .line 279
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 280
    .line 281
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 282
    sub-int/2addr p1, v4

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, p1}, Landroidx/constraintlayout/core/widgets/analyzer/b;->resolve(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measureWidgets()V

    .line 289
    .line 290
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 291
    .line 292
    iget-object v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 293
    .line 294
    aget-object v4, v4, v0

    .line 295
    .line 296
    if-eq v4, v7, :cond_c

    .line 297
    .line 298
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 299
    .line 300
    if-ne v4, v6, :cond_d

    .line 301
    .line 302
    .line 303
    :cond_c
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 304
    move-result p1

    .line 305
    add-int/2addr p1, v5

    .line 306
    .line 307
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 308
    .line 309
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 310
    .line 311
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 315
    .line 316
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 317
    .line 318
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 319
    .line 320
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 321
    sub-int/2addr p1, v5

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, p1}, Landroidx/constraintlayout/core/widgets/analyzer/b;->resolve(I)V

    .line 325
    .line 326
    .line 327
    :cond_d
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measureWidgets()V

    .line 328
    move p1, v0

    .line 329
    .line 330
    :goto_2
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mRuns:Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 334
    move-result-object v4

    .line 335
    .line 336
    .line 337
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    move-result v5

    .line 339
    .line 340
    if-eqz v5, :cond_f

    .line 341
    .line 342
    .line 343
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    move-result-object v5

    .line 345
    .line 346
    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 347
    .line 348
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 349
    .line 350
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 351
    .line 352
    if-ne v6, v7, :cond_e

    .line 353
    .line 354
    iget-boolean v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->resolved:Z

    .line 355
    .line 356
    if-nez v6, :cond_e

    .line 357
    goto :goto_3

    .line 358
    .line 359
    .line 360
    :cond_e
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->applyToWidget()V

    .line 361
    goto :goto_3

    .line 362
    .line 363
    :cond_f
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mRuns:Ljava/util/ArrayList;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 367
    move-result-object v4

    .line 368
    .line 369
    .line 370
    :cond_10
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    move-result v5

    .line 372
    .line 373
    if-eqz v5, :cond_14

    .line 374
    .line 375
    .line 376
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    move-result-object v5

    .line 378
    .line 379
    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 380
    .line 381
    if-nez p1, :cond_11

    .line 382
    .line 383
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 384
    .line 385
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 386
    .line 387
    if-ne v6, v7, :cond_11

    .line 388
    goto :goto_4

    .line 389
    .line 390
    :cond_11
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 391
    .line 392
    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 393
    .line 394
    if-nez v6, :cond_12

    .line 395
    :goto_5
    move v0, v2

    .line 396
    goto :goto_6

    .line 397
    .line 398
    :cond_12
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 399
    .line 400
    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 401
    .line 402
    if-nez v6, :cond_13

    .line 403
    .line 404
    instance-of v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 405
    .line 406
    if-nez v6, :cond_13

    .line 407
    goto :goto_5

    .line 408
    .line 409
    :cond_13
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 410
    .line 411
    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 412
    .line 413
    if-nez v6, :cond_10

    .line 414
    .line 415
    instance-of v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 416
    .line 417
    if-nez v6, :cond_10

    .line 418
    .line 419
    instance-of v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 420
    .line 421
    if-nez v5, :cond_10

    .line 422
    goto :goto_5

    .line 423
    .line 424
    :cond_14
    :goto_6
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 428
    .line 429
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 433
    return v0
.end method

.method public directMeasureSetup(Z)Z
    .locals 4

    .line 1
    .line 2
    iget-boolean p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mNeedBuildGraph:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ensureWidgetRuns()V

    .line 29
    .line 30
    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    .line 31
    .line 32
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 33
    .line 34
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 35
    .line 36
    iput-boolean v0, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 37
    .line 38
    iput-boolean v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->resolved:Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->reset()V

    .line 42
    .line 43
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 44
    .line 45
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 46
    .line 47
    iput-boolean v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 48
    .line 49
    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->resolved:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->reset()V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ensureWidgetRuns()V

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 61
    .line 62
    iput-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    .line 63
    .line 64
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 65
    .line 66
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 67
    .line 68
    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 69
    .line 70
    iput-boolean v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->resolved:Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->reset()V

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 76
    .line 77
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 78
    .line 79
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 80
    .line 81
    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 82
    .line 83
    iput-boolean v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->resolved:Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->reset()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->buildGraph()V

    .line 90
    .line 91
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->basicMeasureWidgets(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)Z

    .line 95
    move-result p1

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    return v0

    .line 99
    .line 100
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setX(I)V

    .line 104
    .line 105
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setY(I)V

    .line 109
    .line 110
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 111
    .line 112
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 113
    .line 114
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 118
    .line 119
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 120
    .line 121
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 122
    .line 123
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 127
    const/4 p1, 0x1

    .line 128
    return p1
.end method

.method public directMeasureWithOrientation(ZI)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    .line 21
    move-result v4

    .line 22
    .line 23
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    .line 27
    move-result v5

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 32
    .line 33
    if-eq v1, v6, :cond_0

    .line 34
    .line 35
    if-ne v3, v6, :cond_4

    .line 36
    .line 37
    :cond_0
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mRuns:Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v7

    .line 46
    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    check-cast v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 54
    .line 55
    iget v8, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 56
    .line 57
    if-ne v8, p2, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->supportsWrapComputation()Z

    .line 61
    move-result v7

    .line 62
    .line 63
    if-nez v7, :cond_1

    .line 64
    move p1, v2

    .line 65
    .line 66
    :cond_2
    if-nez p2, :cond_3

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 71
    .line 72
    if-ne v1, p1, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 75
    .line 76
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->computeWrap(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)I

    .line 85
    move-result v6

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 89
    .line 90
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 91
    .line 92
    iget-object v6, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 93
    .line 94
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 98
    move-result p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, p1}, Landroidx/constraintlayout/core/widgets/analyzer/b;->resolve(I)V

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_3
    if-eqz p1, :cond_4

    .line 105
    .line 106
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 107
    .line 108
    if-ne v3, p1, :cond_4

    .line 109
    .line 110
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 111
    .line 112
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 116
    .line 117
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->computeWrap(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)I

    .line 121
    move-result v6

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 125
    .line 126
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 127
    .line 128
    iget-object v6, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 129
    .line 130
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 134
    move-result p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, p1}, Landroidx/constraintlayout/core/widgets/analyzer/b;->resolve(I)V

    .line 138
    .line 139
    :cond_4
    :goto_0
    if-nez p2, :cond_6

    .line 140
    .line 141
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 142
    .line 143
    iget-object v5, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 144
    .line 145
    aget-object v5, v5, v2

    .line 146
    .line 147
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 148
    .line 149
    if-eq v5, v6, :cond_5

    .line 150
    .line 151
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 152
    .line 153
    if-ne v5, v6, :cond_7

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 157
    move-result p1

    .line 158
    add-int/2addr p1, v4

    .line 159
    .line 160
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 161
    .line 162
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 163
    .line 164
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 168
    .line 169
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 170
    .line 171
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 172
    .line 173
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 174
    sub-int/2addr p1, v4

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, p1}, Landroidx/constraintlayout/core/widgets/analyzer/b;->resolve(I)V

    .line 178
    :goto_1
    move p1, v0

    .line 179
    goto :goto_3

    .line 180
    .line 181
    :cond_6
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 182
    .line 183
    iget-object v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 184
    .line 185
    aget-object v4, v4, v0

    .line 186
    .line 187
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 188
    .line 189
    if-eq v4, v6, :cond_8

    .line 190
    .line 191
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 192
    .line 193
    if-ne v4, v6, :cond_7

    .line 194
    goto :goto_2

    .line 195
    :cond_7
    move p1, v2

    .line 196
    goto :goto_3

    .line 197
    .line 198
    .line 199
    :cond_8
    :goto_2
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 200
    move-result p1

    .line 201
    add-int/2addr p1, v5

    .line 202
    .line 203
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 204
    .line 205
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 206
    .line 207
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 211
    .line 212
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 213
    .line 214
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 215
    .line 216
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 217
    sub-int/2addr p1, v5

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, p1}, Landroidx/constraintlayout/core/widgets/analyzer/b;->resolve(I)V

    .line 221
    goto :goto_1

    .line 222
    .line 223
    .line 224
    :goto_3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measureWidgets()V

    .line 225
    .line 226
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mRuns:Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 230
    move-result-object v4

    .line 231
    .line 232
    .line 233
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result v5

    .line 235
    .line 236
    if-eqz v5, :cond_b

    .line 237
    .line 238
    .line 239
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    move-result-object v5

    .line 241
    .line 242
    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 243
    .line 244
    iget v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 245
    .line 246
    if-eq v6, p2, :cond_9

    .line 247
    goto :goto_4

    .line 248
    .line 249
    :cond_9
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 250
    .line 251
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 252
    .line 253
    if-ne v6, v7, :cond_a

    .line 254
    .line 255
    iget-boolean v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->resolved:Z

    .line 256
    .line 257
    if-nez v6, :cond_a

    .line 258
    goto :goto_4

    .line 259
    .line 260
    .line 261
    :cond_a
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->applyToWidget()V

    .line 262
    goto :goto_4

    .line 263
    .line 264
    :cond_b
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mRuns:Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 268
    move-result-object v4

    .line 269
    .line 270
    .line 271
    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    move-result v5

    .line 273
    .line 274
    if-eqz v5, :cond_11

    .line 275
    .line 276
    .line 277
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    move-result-object v5

    .line 279
    .line 280
    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 281
    .line 282
    iget v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 283
    .line 284
    if-eq v6, p2, :cond_d

    .line 285
    goto :goto_5

    .line 286
    .line 287
    :cond_d
    if-nez p1, :cond_e

    .line 288
    .line 289
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 290
    .line 291
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 292
    .line 293
    if-ne v6, v7, :cond_e

    .line 294
    goto :goto_5

    .line 295
    .line 296
    :cond_e
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 297
    .line 298
    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 299
    .line 300
    if-nez v6, :cond_f

    .line 301
    :goto_6
    move v0, v2

    .line 302
    goto :goto_7

    .line 303
    .line 304
    :cond_f
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 305
    .line 306
    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 307
    .line 308
    if-nez v6, :cond_10

    .line 309
    goto :goto_6

    .line 310
    .line 311
    :cond_10
    instance-of v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 312
    .line 313
    if-nez v6, :cond_c

    .line 314
    .line 315
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 316
    .line 317
    iget-boolean v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 318
    .line 319
    if-nez v5, :cond_c

    .line 320
    goto :goto_6

    .line 321
    .line 322
    :cond_11
    :goto_7
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 326
    .line 327
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 331
    return v0
.end method

.method public invalidateGraph()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mNeedBuildGraph:Z

    .line 4
    return-void
.end method

.method public invalidateMeasures()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mNeedRedoMeasures:Z

    .line 4
    return-void
.end method

.method public measureWidgets()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_b

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 21
    .line 22
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    aget-object v8, v2, v3

    .line 31
    const/4 v9, 0x1

    .line 32
    .line 33
    aget-object v10, v2, v9

    .line 34
    .line 35
    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 36
    .line 37
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 38
    .line 39
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 40
    .line 41
    if-eq v8, v6, :cond_3

    .line 42
    .line 43
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 44
    .line 45
    if-ne v8, v5, :cond_2

    .line 46
    .line 47
    if-ne v2, v9, :cond_2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v2, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    move v2, v9

    .line 52
    .line 53
    :goto_2
    if-eq v10, v6, :cond_4

    .line 54
    .line 55
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 56
    .line 57
    if-ne v10, v5, :cond_5

    .line 58
    .line 59
    if-ne v4, v9, :cond_5

    .line 60
    :cond_4
    move v3, v9

    .line 61
    .line 62
    :cond_5
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 63
    .line 64
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 65
    .line 66
    iget-boolean v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 67
    .line 68
    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 69
    .line 70
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 71
    .line 72
    iget-boolean v11, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 73
    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    if-eqz v11, :cond_6

    .line 77
    .line 78
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 79
    .line 80
    iget v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 81
    .line 82
    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 83
    move-object v2, p0

    .line 84
    move-object v3, v1

    .line 85
    move-object v4, v6

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v2 .. v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 89
    .line 90
    iput-boolean v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :cond_6
    if-eqz v5, :cond_8

    .line 94
    .line 95
    if-eqz v3, :cond_8

    .line 96
    .line 97
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 98
    .line 99
    iget v8, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 100
    .line 101
    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 102
    move-object v2, p0

    .line 103
    move-object v3, v1

    .line 104
    move-object v4, v5

    .line 105
    move v5, v8

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v2 .. v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 109
    .line 110
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 111
    .line 112
    if-ne v10, v2, :cond_7

    .line 113
    .line 114
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 115
    .line 116
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 120
    move-result v3

    .line 121
    .line 122
    iput v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->a:I

    .line 123
    goto :goto_3

    .line 124
    .line 125
    :cond_7
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 126
    .line 127
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 131
    move-result v3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/b;->resolve(I)V

    .line 135
    .line 136
    iput-boolean v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    .line 137
    goto :goto_3

    .line 138
    .line 139
    :cond_8
    if-eqz v11, :cond_a

    .line 140
    .line 141
    if-eqz v2, :cond_a

    .line 142
    .line 143
    iget v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 144
    .line 145
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 146
    .line 147
    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 148
    move-object v2, p0

    .line 149
    move-object v3, v1

    .line 150
    move-object v4, v6

    .line 151
    move-object v6, v10

    .line 152
    .line 153
    .line 154
    invoke-direct/range {v2 .. v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 155
    .line 156
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 157
    .line 158
    if-ne v8, v2, :cond_9

    .line 159
    .line 160
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 161
    .line 162
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 166
    move-result v3

    .line 167
    .line 168
    iput v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->a:I

    .line 169
    goto :goto_3

    .line 170
    .line 171
    :cond_9
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 172
    .line 173
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 177
    move-result v3

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/b;->resolve(I)V

    .line 181
    .line 182
    iput-boolean v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    .line 183
    .line 184
    :cond_a
    :goto_3
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    .line 185
    .line 186
    if-eqz v2, :cond_0

    .line 187
    .line 188
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 189
    .line 190
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->baselineDimension:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 191
    .line 192
    if-eqz v2, :cond_0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBaselineDistance()I

    .line 196
    move-result v1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/b;->resolve(I)V

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    :cond_b
    return-void
.end method

.method public setMeasurer(Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mMeasurer:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 3
    return-void
.end method
