.class final Landroidx/compose/material3/SearchBar_androidKt$q;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBar_androidKt;->SearchBarInputField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic h:Lkotlin/jvm/functions/Function2;

.field final synthetic i:Lkotlin/jvm/functions/Function2;

.field final synthetic j:Lkotlin/jvm/functions/Function2;

.field final synthetic k:Landroidx/compose/material3/TextFieldColors;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$q;->d:Ljava/lang/String;

    iput-boolean p2, p0, Landroidx/compose/material3/SearchBar_androidKt$q;->f:Z

    iput-object p3, p0, Landroidx/compose/material3/SearchBar_androidKt$q;->g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p4, p0, Landroidx/compose/material3/SearchBar_androidKt$q;->h:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material3/SearchBar_androidKt$q;->i:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material3/SearchBar_androidKt$q;->j:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose/material3/SearchBar_androidKt$q;->k:Landroidx/compose/material3/TextFieldColors;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v12, p2

    .line 5
    .line 6
    and-int/lit8 v1, p3, 0x6

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    .line 21
    :goto_0
    or-int v1, p3, v1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    move/from16 v1, p3

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v2, v1, 0x13

    .line 27
    .line 28
    const/16 v4, 0x12

    .line 29
    .line 30
    if-ne v2, v4, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    goto :goto_2

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    const/4 v2, -0x1

    .line 50
    .line 51
    const/4 v4, 0x0

    sget-object v4, Landroidx/lifecycle/livedata/AjYn/PmYlJH;->TcJppEwupA:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    const v5, -0x38bc0041

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 58
    .line 59
    :cond_4
    sget-object v2, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    .line 60
    .line 61
    iget-object v4, v0, Landroidx/compose/material3/SearchBar_androidKt$q;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v6, v0, Landroidx/compose/material3/SearchBar_androidKt$q;->f:Z

    .line 64
    .line 65
    sget-object v5, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    iget-object v10, v0, Landroidx/compose/material3/SearchBar_androidKt$q;->g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 72
    .line 73
    iget-object v11, v0, Landroidx/compose/material3/SearchBar_androidKt$q;->h:Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    iget-object v5, v0, Landroidx/compose/material3/SearchBar_androidKt$q;->i:Lkotlin/jvm/functions/Function2;

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x1

    .line 78
    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    new-instance v13, Landroidx/compose/material3/SearchBar_androidKt$q$a;

    .line 82
    .line 83
    .line 84
    invoke-direct {v13, v5}, Landroidx/compose/material3/SearchBar_androidKt$q$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    const v5, -0x3d7173b7

    .line 88
    .line 89
    .line 90
    invoke-static {v12, v5, v9, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    move-object/from16 v25, v5

    .line 94
    goto :goto_3

    .line 95
    .line 96
    :cond_5
    move-object/from16 v25, v8

    .line 97
    .line 98
    :goto_3
    iget-object v5, v0, Landroidx/compose/material3/SearchBar_androidKt$q;->j:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    new-instance v8, Landroidx/compose/material3/SearchBar_androidKt$q$b;

    .line 103
    .line 104
    .line 105
    invoke-direct {v8, v5}, Landroidx/compose/material3/SearchBar_androidKt$q$b;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    const v5, -0x5ceaffeb

    .line 109
    .line 110
    .line 111
    invoke-static {v12, v5, v9, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    move-object/from16 v26, v5

    .line 115
    goto :goto_4

    .line 116
    .line 117
    :cond_6
    move-object/from16 v26, v8

    .line 118
    .line 119
    :goto_4
    sget-object v5, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 120
    const/4 v8, 0x6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v12, v8}, Landroidx/compose/material3/SearchBarDefaults;->getInputFieldShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 124
    move-result-object v16

    .line 125
    .line 126
    iget-object v5, v0, Landroidx/compose/material3/SearchBar_androidKt$q;->k:Landroidx/compose/material3/TextFieldColors;

    .line 127
    .line 128
    move-object/from16 v17, v5

    .line 129
    .line 130
    const/16 v23, 0xf

    .line 131
    .line 132
    const/16 v24, 0x0

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    const/16 v22, 0x0

    .line 141
    .line 142
    move-object/from16 v18, v2

    .line 143
    .line 144
    .line 145
    invoke-static/range {v18 .. v24}, Landroidx/compose/material3/TextFieldDefaults;->contentPaddingWithoutLabel-a9UjIt4$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 146
    move-result-object v18

    .line 147
    .line 148
    sget-object v5, Landroidx/compose/material3/ComposableSingletons$SearchBar_androidKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$SearchBar_androidKt;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Landroidx/compose/material3/ComposableSingletons$SearchBar_androidKt;->getLambda-1$material3_release()Lkotlin/jvm/functions/Function2;

    .line 152
    move-result-object v19

    .line 153
    .line 154
    shl-int/lit8 v1, v1, 0x3

    .line 155
    .line 156
    and-int/lit8 v1, v1, 0x70

    .line 157
    .line 158
    or-int/lit16 v1, v1, 0x6c00

    .line 159
    .line 160
    move/from16 v21, v1

    .line 161
    .line 162
    const/high16 v22, 0x6c00000

    .line 163
    .line 164
    const/16 v23, 0x38c0

    .line 165
    const/4 v5, 0x1

    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v13, 0x0

    .line 169
    const/4 v14, 0x0

    .line 170
    const/4 v15, 0x0

    .line 171
    move-object v1, v2

    .line 172
    move-object v2, v4

    .line 173
    .line 174
    move-object/from16 v3, p1

    .line 175
    move v4, v6

    .line 176
    move-object v6, v7

    .line 177
    move-object v7, v10

    .line 178
    move-object v10, v11

    .line 179
    .line 180
    move-object/from16 v11, v25

    .line 181
    .line 182
    move-object/from16 v12, v26

    .line 183
    .line 184
    move-object/from16 v20, p2

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v1 .. v23}, Landroidx/compose/material3/TextFieldDefaults;->DecorationBox(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 191
    move-result v1

    .line 192
    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    .line 196
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 197
    :cond_7
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/SearchBar_androidKt$q;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
