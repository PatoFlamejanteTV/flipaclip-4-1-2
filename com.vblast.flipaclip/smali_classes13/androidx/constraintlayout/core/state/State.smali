.class public Landroidx/constraintlayout/core/state/State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/state/State$Chain;,
        Landroidx/constraintlayout/core/state/State$Helper;,
        Landroidx/constraintlayout/core/state/State$Direction;,
        Landroidx/constraintlayout/core/state/State$Constraint;
    }
.end annotation


# static fields
.field static final CONSTRAINT_RATIO:I = 0x2

.field static final CONSTRAINT_SPREAD:I = 0x0

.field static final CONSTRAINT_WRAP:I = 0x1

.field public static final PARENT:Ljava/lang/Integer;

.field static final UNKNOWN:I = -0x1


# instance fields
.field protected mHelperReferences:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Landroidx/constraintlayout/core/state/HelperReference;",
            ">;"
        }
    .end annotation
.end field

.field public final mParent:Landroidx/constraintlayout/core/state/ConstraintReference;

.field protected mReferences:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Landroidx/constraintlayout/core/state/Reference;",
            ">;"
        }
    .end annotation
.end field

.field mTags:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private numHelpers:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sput-object v0, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/core/state/State;->mReferences:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/core/state/State;->mHelperReferences:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/constraintlayout/core/state/State;->mTags:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v0, Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;-><init>(Landroidx/constraintlayout/core/state/State;)V

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/constraintlayout/core/state/State;->mParent:Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    iput v1, p0, Landroidx/constraintlayout/core/state/State;->numHelpers:I

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/constraintlayout/core/state/State;->mReferences:Ljava/util/HashMap;

    .line 37
    .line 38
    sget-object v2, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void
.end method

.method private createHelperKey()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "__HELPER_KEY_"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Landroidx/constraintlayout/core/state/State;->numHelpers:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, Landroidx/constraintlayout/core/state/State;->numHelpers:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "__"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method


# virtual methods
.method public apply(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->removeAllChildren()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->mParent:Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->getWidth()Landroidx/constraintlayout/core/state/Dimension;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, p1, v1}, Landroidx/constraintlayout/core/state/Dimension;->apply(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->mParent:Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->getHeight()Landroidx/constraintlayout/core/state/Dimension;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, p1, v1}, Landroidx/constraintlayout/core/state/Dimension;->apply(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->mHelperReferences:Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/constraintlayout/core/state/State;->mHelperReferences:Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Landroidx/constraintlayout/core/state/HelperReference;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/HelperReference;->getHelperWidget()Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/constraintlayout/core/state/State;->mReferences:Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    check-cast v3, Landroidx/constraintlayout/core/state/Reference;

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-interface {v3, v2}, Landroidx/constraintlayout/core/state/Reference;->setConstraintWidget(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->mReferences:Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    iget-object v2, p0, Landroidx/constraintlayout/core/state/State;->mReferences:Ljava/util/HashMap;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    check-cast v2, Landroidx/constraintlayout/core/state/Reference;

    .line 104
    .line 105
    iget-object v3, p0, Landroidx/constraintlayout/core/state/State;->mParent:Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 106
    .line 107
    if-eq v2, v3, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Landroidx/constraintlayout/core/state/Reference;->getFacade()Landroidx/constraintlayout/core/state/helpers/Facade;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    instance-of v3, v3, Landroidx/constraintlayout/core/state/HelperReference;

    .line 114
    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Landroidx/constraintlayout/core/state/Reference;->getFacade()Landroidx/constraintlayout/core/state/helpers/Facade;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    check-cast v2, Landroidx/constraintlayout/core/state/HelperReference;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/HelperReference;->getHelperWidget()Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    iget-object v3, p0, Landroidx/constraintlayout/core/state/State;->mReferences:Ljava/util/HashMap;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    check-cast v3, Landroidx/constraintlayout/core/state/Reference;

    .line 136
    .line 137
    if-nez v3, :cond_4

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-interface {v3, v2}, Landroidx/constraintlayout/core/state/Reference;->setConstraintWidget(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->mReferences:Ljava/util/HashMap;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v1

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    iget-object v2, p0, Landroidx/constraintlayout/core/state/State;->mReferences:Ljava/util/HashMap;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    check-cast v1, Landroidx/constraintlayout/core/state/Reference;

    .line 174
    .line 175
    iget-object v2, p0, Landroidx/constraintlayout/core/state/State;->mParent:Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 176
    .line 177
    if-eq v1, v2, :cond_7

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Landroidx/constraintlayout/core/state/Reference;->getConstraintWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    .line 184
    invoke-interface {v1}, Landroidx/constraintlayout/core/state/Reference;->getKey()Ljava/lang/Object;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setDebugName(Ljava/lang/String;)V

    .line 193
    const/4 v3, 0x0

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setParent(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1}, Landroidx/constraintlayout/core/state/Reference;->getFacade()Landroidx/constraintlayout/core/state/helpers/Facade;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    instance-of v3, v3, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    .line 203
    .line 204
    if-eqz v3, :cond_6

    .line 205
    .line 206
    .line 207
    invoke-interface {v1}, Landroidx/constraintlayout/core/state/Reference;->apply()V

    .line 208
    .line 209
    .line 210
    :cond_6
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 211
    goto :goto_2

    .line 212
    .line 213
    .line 214
    :cond_7
    invoke-interface {v1, p1}, Landroidx/constraintlayout/core/state/Reference;->setConstraintWidget(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 215
    goto :goto_2

    .line 216
    .line 217
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/core/state/State;->mHelperReferences:Ljava/util/HashMap;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    .line 228
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v0

    .line 230
    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    iget-object v1, p0, Landroidx/constraintlayout/core/state/State;->mHelperReferences:Ljava/util/HashMap;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    check-cast v0, Landroidx/constraintlayout/core/state/HelperReference;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/HelperReference;->getHelperWidget()Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    if-eqz v1, :cond_a

    .line 250
    .line 251
    iget-object v1, v0, Landroidx/constraintlayout/core/state/HelperReference;->mReferences:Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    .line 258
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    move-result v2

    .line 260
    .line 261
    if-eqz v2, :cond_9

    .line 262
    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    move-result-object v2

    .line 266
    .line 267
    iget-object v3, p0, Landroidx/constraintlayout/core/state/State;->mReferences:Ljava/util/HashMap;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object v2

    .line 272
    .line 273
    check-cast v2, Landroidx/constraintlayout/core/state/Reference;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/HelperReference;->getHelperWidget()Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 277
    move-result-object v3

    .line 278
    .line 279
    .line 280
    invoke-interface {v2}, Landroidx/constraintlayout/core/state/Reference;->getConstraintWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 281
    move-result-object v2

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/widgets/HelperWidget;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 285
    goto :goto_4

    .line 286
    .line 287
    .line 288
    :cond_9
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/HelperReference;->apply()V

    .line 289
    goto :goto_3

    .line 290
    .line 291
    .line 292
    :cond_a
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/HelperReference;->apply()V

    .line 293
    goto :goto_3

    .line 294
    .line 295
    :cond_b
    iget-object p1, p0, Landroidx/constraintlayout/core/state/State;->mReferences:Ljava/util/HashMap;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 299
    move-result-object p1

    .line 300
    .line 301
    .line 302
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 303
    move-result-object p1

    .line 304
    .line 305
    .line 306
    :cond_c
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    move-result v0

    .line 308
    .line 309
    if-eqz v0, :cond_10

    .line 310
    .line 311
    .line 312
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    iget-object v1, p0, Landroidx/constraintlayout/core/state/State;->mReferences:Ljava/util/HashMap;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    check-cast v0, Landroidx/constraintlayout/core/state/Reference;

    .line 322
    .line 323
    iget-object v1, p0, Landroidx/constraintlayout/core/state/State;->mParent:Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 324
    .line 325
    if-eq v0, v1, :cond_c

    .line 326
    .line 327
    .line 328
    invoke-interface {v0}, Landroidx/constraintlayout/core/state/Reference;->getFacade()Landroidx/constraintlayout/core/state/helpers/Facade;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    instance-of v1, v1, Landroidx/constraintlayout/core/state/HelperReference;

    .line 332
    .line 333
    if-eqz v1, :cond_c

    .line 334
    .line 335
    .line 336
    invoke-interface {v0}, Landroidx/constraintlayout/core/state/Reference;->getFacade()Landroidx/constraintlayout/core/state/helpers/Facade;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    check-cast v1, Landroidx/constraintlayout/core/state/HelperReference;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/HelperReference;->getHelperWidget()Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 343
    move-result-object v2

    .line 344
    .line 345
    if-eqz v2, :cond_c

    .line 346
    .line 347
    iget-object v1, v1, Landroidx/constraintlayout/core/state/HelperReference;->mReferences:Ljava/util/ArrayList;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 351
    move-result-object v1

    .line 352
    .line 353
    .line 354
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    move-result v3

    .line 356
    .line 357
    if-eqz v3, :cond_f

    .line 358
    .line 359
    .line 360
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    move-result-object v3

    .line 362
    .line 363
    iget-object v4, p0, Landroidx/constraintlayout/core/state/State;->mReferences:Ljava/util/HashMap;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    move-result-object v4

    .line 368
    .line 369
    check-cast v4, Landroidx/constraintlayout/core/state/Reference;

    .line 370
    .line 371
    if-eqz v4, :cond_d

    .line 372
    .line 373
    .line 374
    invoke-interface {v4}, Landroidx/constraintlayout/core/state/Reference;->getConstraintWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 375
    move-result-object v3

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/HelperWidget;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 379
    goto :goto_6

    .line 380
    .line 381
    :cond_d
    instance-of v4, v3, Landroidx/constraintlayout/core/state/Reference;

    .line 382
    .line 383
    if-eqz v4, :cond_e

    .line 384
    .line 385
    check-cast v3, Landroidx/constraintlayout/core/state/Reference;

    .line 386
    .line 387
    .line 388
    invoke-interface {v3}, Landroidx/constraintlayout/core/state/Reference;->getConstraintWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 389
    move-result-object v3

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/HelperWidget;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 393
    goto :goto_6

    .line 394
    .line 395
    :cond_e
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 396
    .line 397
    new-instance v5, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    const-string v6, "couldn\'t find reference for "

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    move-result-object v3

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 416
    goto :goto_6

    .line 417
    .line 418
    .line 419
    :cond_f
    invoke-interface {v0}, Landroidx/constraintlayout/core/state/Reference;->apply()V

    .line 420
    goto :goto_5

    .line 421
    .line 422
    :cond_10
    iget-object p1, p0, Landroidx/constraintlayout/core/state/State;->mReferences:Ljava/util/HashMap;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 426
    move-result-object p1

    .line 427
    .line 428
    .line 429
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430
    move-result-object p1

    .line 431
    .line 432
    .line 433
    :cond_11
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    move-result v0

    .line 435
    .line 436
    if-eqz v0, :cond_12

    .line 437
    .line 438
    .line 439
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    move-result-object v0

    .line 441
    .line 442
    iget-object v1, p0, Landroidx/constraintlayout/core/state/State;->mReferences:Ljava/util/HashMap;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    move-result-object v1

    .line 447
    .line 448
    check-cast v1, Landroidx/constraintlayout/core/state/Reference;

    .line 449
    .line 450
    .line 451
    invoke-interface {v1}, Landroidx/constraintlayout/core/state/Reference;->apply()V

    .line 452
    .line 453
    .line 454
    invoke-interface {v1}, Landroidx/constraintlayout/core/state/Reference;->getConstraintWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 455
    move-result-object v1

    .line 456
    .line 457
    if-eqz v1, :cond_11

    .line 458
    .line 459
    if-eqz v0, :cond_11

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 463
    move-result-object v0

    .line 464
    .line 465
    iput-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 466
    goto :goto_7

    .line 467
    :cond_12
    return-void
.end method

.method public barrier(Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Direction;)Landroidx/constraintlayout/core/state/helpers/BarrierReference;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/constraintlayout/core/state/ConstraintReference;->getFacade()Landroidx/constraintlayout/core/state/helpers/Facade;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/constraintlayout/core/state/ConstraintReference;->getFacade()Landroidx/constraintlayout/core/state/helpers/Facade;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    instance-of v0, v0, Landroidx/constraintlayout/core/state/helpers/BarrierReference;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance v0, Landroidx/constraintlayout/core/state/helpers/BarrierReference;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;-><init>(Landroidx/constraintlayout/core/state/State;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->setFacade(Landroidx/constraintlayout/core/state/helpers/Facade;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/state/ConstraintReference;->getFacade()Landroidx/constraintlayout/core/state/helpers/Facade;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Landroidx/constraintlayout/core/state/helpers/BarrierReference;

    .line 36
    return-object p1
.end method

.method public varargs centerHorizontally([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/AlignHorizontallyReference;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sget-object v1, Landroidx/constraintlayout/core/state/State$Helper;->ALIGN_HORIZONTALLY:Landroidx/constraintlayout/core/state/State$Helper;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/state/State;->helper(Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Helper;)Landroidx/constraintlayout/core/state/HelperReference;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroidx/constraintlayout/core/state/helpers/AlignHorizontallyReference;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/HelperReference;->add([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/HelperReference;

    .line 13
    return-object v0
.end method

.method public varargs centerVertically([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/AlignVerticallyReference;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sget-object v1, Landroidx/constraintlayout/core/state/State$Helper;->ALIGN_VERTICALLY:Landroidx/constraintlayout/core/state/State$Helper;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/state/State;->helper(Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Helper;)Landroidx/constraintlayout/core/state/HelperReference;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroidx/constraintlayout/core/state/helpers/AlignVerticallyReference;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/HelperReference;->add([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/HelperReference;

    .line 13
    return-object v0
.end method

.method public constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->mReferences:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/constraintlayout/core/state/Reference;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/State;->createConstraintReference(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/core/state/State;->mReferences:Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Landroidx/constraintlayout/core/state/Reference;->setKey(Ljava/lang/Object;)V

    .line 23
    .line 24
    :cond_0
    instance-of p1, v0, Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    check-cast v0, Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public convertDimension(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/Float;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public createConstraintReference(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;-><init>(Landroidx/constraintlayout/core/state/State;)V

    .line 6
    return-object p1
.end method

.method public directMapping()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->mReferences:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    instance-of v3, v2, Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->setView(Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public getIdsForTag(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->mTags:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->mTags:Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/util/ArrayList;

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public guideline(Ljava/lang/Object;I)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->getFacade()Landroidx/constraintlayout/core/state/helpers/Facade;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->getFacade()Landroidx/constraintlayout/core/state/helpers/Facade;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    instance-of v1, v1, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance v1, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0}, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;-><init>(Landroidx/constraintlayout/core/state/State;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->setOrientation(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->setKey(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->setFacade(Landroidx/constraintlayout/core/state/helpers/Facade;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->getFacade()Landroidx/constraintlayout/core/state/helpers/Facade;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    .line 39
    return-object p1
.end method

.method public height(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/State;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/State;->setHeight(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/State;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public helper(Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Helper;)Landroidx/constraintlayout/core/state/HelperReference;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/constraintlayout/core/state/State;->createHelperKey()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->mHelperReferences:Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroidx/constraintlayout/core/state/HelperReference;

    .line 15
    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    sget-object v0, Landroidx/constraintlayout/core/state/State$a;->a:[I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v1

    .line 23
    .line 24
    aget v0, v0, v1

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    if-eq v0, v1, :cond_5

    .line 28
    const/4 v1, 0x2

    .line 29
    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    const/4 v1, 0x3

    .line 32
    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    const/4 v1, 0x4

    .line 35
    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    const/4 v1, 0x5

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    new-instance v0, Landroidx/constraintlayout/core/state/HelperReference;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0, p2}, Landroidx/constraintlayout/core/state/HelperReference;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance p2, Landroidx/constraintlayout/core/state/helpers/BarrierReference;

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p0}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;-><init>(Landroidx/constraintlayout/core/state/State;)V

    .line 51
    :goto_0
    move-object v0, p2

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_2
    new-instance p2, Landroidx/constraintlayout/core/state/helpers/AlignVerticallyReference;

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, p0}, Landroidx/constraintlayout/core/state/helpers/AlignVerticallyReference;-><init>(Landroidx/constraintlayout/core/state/State;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_3
    new-instance p2, Landroidx/constraintlayout/core/state/helpers/AlignHorizontallyReference;

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, p0}, Landroidx/constraintlayout/core/state/helpers/AlignHorizontallyReference;-><init>(Landroidx/constraintlayout/core/state/State;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_4
    new-instance p2, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, p0}, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;-><init>(Landroidx/constraintlayout/core/state/State;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_5
    new-instance p2, Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, p0}, Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;-><init>(Landroidx/constraintlayout/core/state/State;)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/ConstraintReference;->setKey(Ljava/lang/Object;)V

    .line 80
    .line 81
    iget-object p2, p0, Landroidx/constraintlayout/core/state/State;->mHelperReferences:Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_6
    return-object v0
.end method

.method public horizontalChain()Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;
    .locals 2

    const/4 v0, 0x0

    .line 1
    sget-object v1, Landroidx/constraintlayout/core/state/State$Helper;->HORIZONTAL_CHAIN:Landroidx/constraintlayout/core/state/State$Helper;

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/state/State;->helper(Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Helper;)Landroidx/constraintlayout/core/state/HelperReference;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;

    return-object v0
.end method

.method public varargs horizontalChain([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;
    .locals 2

    const/4 v0, 0x0

    .line 2
    sget-object v1, Landroidx/constraintlayout/core/state/State$Helper;->HORIZONTAL_CHAIN:Landroidx/constraintlayout/core/state/State$Helper;

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/state/State;->helper(Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Helper;)Landroidx/constraintlayout/core/state/HelperReference;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/HelperReference;->add([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/HelperReference;

    return-object v0
.end method

.method public horizontalGuideline(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/state/State;->guideline(Ljava/lang/Object;I)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public map(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    instance-of v0, p1, Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/state/ConstraintReference;->setView(Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method reference(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Reference;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->mReferences:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/constraintlayout/core/state/Reference;

    .line 9
    return-object p1
.end method

.method public reset()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->mHelperReferences:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->mTags:Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    return-void
.end method

.method public sameFixedHeight(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->mParent:Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->getHeight()Landroidx/constraintlayout/core/state/Dimension;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/Dimension;->equalsFixedValue(I)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public sameFixedWidth(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->mParent:Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->getWidth()Landroidx/constraintlayout/core/state/Dimension;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/Dimension;->equalsFixedValue(I)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public setHeight(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/State;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->mParent:Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/ConstraintReference;->setHeight(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 6
    return-object p0
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/state/ConstraintReference;->setTag(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->mTags:Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/constraintlayout/core/state/State;->mTags:Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->mTags:Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    move-object v0, p2

    .line 38
    .line 39
    check-cast v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_1
    return-void
.end method

.method public setWidth(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/State;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->mParent:Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/ConstraintReference;->setWidth(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 6
    return-object p0
.end method

.method public verticalChain()Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;
    .locals 2

    const/4 v0, 0x0

    .line 1
    sget-object v1, Landroidx/constraintlayout/core/state/State$Helper;->VERTICAL_CHAIN:Landroidx/constraintlayout/core/state/State$Helper;

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/state/State;->helper(Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Helper;)Landroidx/constraintlayout/core/state/HelperReference;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;

    return-object v0
.end method

.method public varargs verticalChain([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;
    .locals 2

    const/4 v0, 0x0

    .line 2
    sget-object v1, Landroidx/constraintlayout/core/state/State$Helper;->VERTICAL_CHAIN:Landroidx/constraintlayout/core/state/State$Helper;

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/state/State;->helper(Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Helper;)Landroidx/constraintlayout/core/state/HelperReference;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/HelperReference;->add([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/HelperReference;

    return-object v0
.end method

.method public verticalGuideline(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/state/State;->guideline(Ljava/lang/Object;I)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public width(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/State;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/State;->setWidth(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/State;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
