.class final Landroidx/compose/material3/OutlinedTextFieldKt$d$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/OutlinedTextFieldKt$d;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/text/input/TextFieldValue;

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:Landroidx/compose/ui/text/input/VisualTransformation;

.field final synthetic i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic j:Z

.field final synthetic k:Lkotlin/jvm/functions/Function2;

.field final synthetic l:Lkotlin/jvm/functions/Function2;

.field final synthetic m:Lkotlin/jvm/functions/Function2;

.field final synthetic n:Lkotlin/jvm/functions/Function2;

.field final synthetic o:Lkotlin/jvm/functions/Function2;

.field final synthetic p:Lkotlin/jvm/functions/Function2;

.field final synthetic q:Lkotlin/jvm/functions/Function2;

.field final synthetic r:Landroidx/compose/material3/TextFieldColors;

.field final synthetic s:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$d$b;->d:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-boolean p2, p0, Landroidx/compose/material3/OutlinedTextFieldKt$d$b;->f:Z

    iput-boolean p3, p0, Landroidx/compose/material3/OutlinedTextFieldKt$d$b;->g:Z

    iput-object p4, p0, Landroidx/compose/material3/OutlinedTextFieldKt$d$b;->h:Landroidx/compose/ui/text/input/VisualTransformation;

    iput-object p5, p0, Landroidx/compose/material3/OutlinedTextFieldKt$d$b;->i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-boolean p6, p0, Landroidx/compose/material3/OutlinedTextFieldKt$d$b;->j:Z

    iput-object p7, p0, Landroidx/compose/material3/OutlinedTextFieldKt$d$b;->k:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Landroidx/compose/material3/OutlinedTextFieldKt$d$b;->l:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Landroidx/compose/material3/OutlinedTextFieldKt$d$b;->m:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Landroidx/compose/material3/OutlinedTextFieldKt$d$b;->n:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, Landroidx/compose/material3/OutlinedTextFieldKt$d$b;->o:Lkotlin/jvm/functions/Function2;

    iput-object p12, p0, Landroidx/compose/material3/OutlinedTextFieldKt$d$b;->p:Lkotlin/jvm/functions/Function2;

    iput-object p13, p0, Landroidx/compose/material3/OutlinedTextFieldKt$d$b;->q:Lkotlin/jvm/functions/Function2;

    iput-object p14, p0, Landroidx/compose/material3/OutlinedTextFieldKt$d$b;->r:Landroidx/compose/material3/TextFieldColors;

    iput-object p15, p0, Landroidx/compose/material3/OutlinedTextFieldKt$d$b;->s:Landroidx/compose/ui/graphics/Shape;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    and-int/lit8 v1, p3, 0x6

    .line 7
    .line 8
    move-object/from16 v15, p1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move v14, v1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    move/from16 v14, p3

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v1, v14, 0x13

    .line 28
    .line 29
    const/16 v2, 0x12

    .line 30
    .line 31
    if-ne v1, v2, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    goto :goto_2

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    const/4 v1, -0x1

    .line 51
    .line 52
    const-string v2, "androidx.compose.material3.OutlinedTextField.<anonymous>.<anonymous> (OutlinedTextField.kt:362)"

    .line 53
    .line 54
    .line 55
    const v4, -0x2d23ebe6

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 59
    .line 60
    :cond_4
    sget-object v1, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    .line 61
    .line 62
    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldKt$d$b;->d:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    iget-boolean v13, v0, Landroidx/compose/material3/OutlinedTextFieldKt$d$b;->f:Z

    .line 69
    move v4, v13

    .line 70
    .line 71
    iget-boolean v5, v0, Landroidx/compose/material3/OutlinedTextFieldKt$d$b;->g:Z

    .line 72
    .line 73
    iget-object v6, v0, Landroidx/compose/material3/OutlinedTextFieldKt$d$b;->h:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 74
    .line 75
    iget-object v12, v0, Landroidx/compose/material3/OutlinedTextFieldKt$d$b;->i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 76
    move-object v7, v12

    .line 77
    .line 78
    iget-boolean v11, v0, Landroidx/compose/material3/OutlinedTextFieldKt$d$b;->j:Z

    .line 79
    move v8, v11

    .line 80
    .line 81
    iget-object v9, v0, Landroidx/compose/material3/OutlinedTextFieldKt$d$b;->k:Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    iget-object v10, v0, Landroidx/compose/material3/OutlinedTextFieldKt$d$b;->l:Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    move/from16 v16, v11

    .line 86
    .line 87
    iget-object v11, v0, Landroidx/compose/material3/OutlinedTextFieldKt$d$b;->m:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    move/from16 v19, v16

    .line 90
    .line 91
    move-object/from16 v16, v12

    .line 92
    .line 93
    iget-object v12, v0, Landroidx/compose/material3/OutlinedTextFieldKt$d$b;->n:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    move-object/from16 v20, v16

    .line 96
    .line 97
    move/from16 v16, v13

    .line 98
    .line 99
    iget-object v13, v0, Landroidx/compose/material3/OutlinedTextFieldKt$d$b;->o:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    move/from16 v18, v16

    .line 102
    .line 103
    move/from16 p3, v14

    .line 104
    .line 105
    iget-object v14, v0, Landroidx/compose/material3/OutlinedTextFieldKt$d$b;->p:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    move/from16 v23, p3

    .line 108
    .line 109
    iget-object v15, v0, Landroidx/compose/material3/OutlinedTextFieldKt$d$b;->q:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    move-object/from16 p3, v1

    .line 112
    .line 113
    iget-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$d$b;->r:Landroidx/compose/material3/TextFieldColors;

    .line 114
    .line 115
    move-object/from16 v16, v1

    .line 116
    .line 117
    move-object/from16 v24, v2

    .line 118
    .line 119
    new-instance v2, Landroidx/compose/material3/OutlinedTextFieldKt$d$b$a;

    .line 120
    .line 121
    move/from16 v25, v4

    .line 122
    .line 123
    iget-object v4, v0, Landroidx/compose/material3/OutlinedTextFieldKt$d$b;->s:Landroidx/compose/ui/graphics/Shape;

    .line 124
    .line 125
    move-object/from16 v17, v2

    .line 126
    .line 127
    move-object/from16 v21, v1

    .line 128
    .line 129
    move-object/from16 v22, v4

    .line 130
    .line 131
    .line 132
    invoke-direct/range {v17 .. v22}, Landroidx/compose/material3/OutlinedTextFieldKt$d$b$a;-><init>(ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;)V

    .line 133
    .line 134
    .line 135
    const v1, 0xf3bb32d

    .line 136
    const/4 v4, 0x1

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v1, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 140
    move-result-object v18

    .line 141
    .line 142
    shl-int/lit8 v1, v23, 0x3

    .line 143
    .line 144
    and-int/lit8 v20, v1, 0x70

    .line 145
    .line 146
    const/high16 v21, 0xd80000

    .line 147
    .line 148
    .line 149
    const v22, 0x8000

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    move-object/from16 v3, p1

    .line 154
    .line 155
    move-object/from16 v19, p2

    .line 156
    .line 157
    move-object/from16 v1, p3

    .line 158
    .line 159
    move-object/from16 v2, v24

    .line 160
    .line 161
    move/from16 v4, v25

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v1 .. v22}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->DecorationBox(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168
    move-result v1

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 174
    :cond_5
    :goto_3
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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/OutlinedTextFieldKt$d$b;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
