.class final Landroidx/compose/material/OutlinedTextFieldKt$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/OutlinedTextFieldKt;->OutlinedTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:Landroidx/compose/ui/text/input/VisualTransformation;

.field final synthetic i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic j:Z

.field final synthetic k:Lkotlin/jvm/functions/Function2;

.field final synthetic l:Lkotlin/jvm/functions/Function2;

.field final synthetic m:Lkotlin/jvm/functions/Function2;

.field final synthetic n:Lkotlin/jvm/functions/Function2;

.field final synthetic o:Landroidx/compose/material/TextFieldColors;

.field final synthetic p:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method constructor <init>(Ljava/lang/String;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/TextFieldColors;Landroidx/compose/ui/graphics/Shape;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/OutlinedTextFieldKt$d;->d:Ljava/lang/String;

    iput-boolean p2, p0, Landroidx/compose/material/OutlinedTextFieldKt$d;->f:Z

    iput-boolean p3, p0, Landroidx/compose/material/OutlinedTextFieldKt$d;->g:Z

    iput-object p4, p0, Landroidx/compose/material/OutlinedTextFieldKt$d;->h:Landroidx/compose/ui/text/input/VisualTransformation;

    iput-object p5, p0, Landroidx/compose/material/OutlinedTextFieldKt$d;->i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-boolean p6, p0, Landroidx/compose/material/OutlinedTextFieldKt$d;->j:Z

    iput-object p7, p0, Landroidx/compose/material/OutlinedTextFieldKt$d;->k:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Landroidx/compose/material/OutlinedTextFieldKt$d;->l:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Landroidx/compose/material/OutlinedTextFieldKt$d;->m:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Landroidx/compose/material/OutlinedTextFieldKt$d;->n:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, Landroidx/compose/material/OutlinedTextFieldKt$d;->o:Landroidx/compose/material/TextFieldColors;

    iput-object p12, p0, Landroidx/compose/material/OutlinedTextFieldKt$d;->p:Landroidx/compose/ui/graphics/Shape;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    and-int/lit8 v1, p3, 0xe

    .line 7
    .line 8
    move-object/from16 v14, p1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move v15, v1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    move/from16 v15, p3

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v1, v15, 0x5b

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
    const-string v2, "androidx.compose.material.OutlinedTextField.<anonymous> (OutlinedTextField.kt:194)"

    .line 53
    .line 54
    .line 55
    const v4, 0x65f216e6

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 59
    .line 60
    :cond_4
    sget-object v1, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    .line 61
    .line 62
    iget-object v2, v0, Landroidx/compose/material/OutlinedTextFieldKt$d;->d:Ljava/lang/String;

    .line 63
    .line 64
    iget-boolean v13, v0, Landroidx/compose/material/OutlinedTextFieldKt$d;->f:Z

    .line 65
    move v4, v13

    .line 66
    .line 67
    iget-boolean v5, v0, Landroidx/compose/material/OutlinedTextFieldKt$d;->g:Z

    .line 68
    .line 69
    iget-object v6, v0, Landroidx/compose/material/OutlinedTextFieldKt$d;->h:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 70
    .line 71
    iget-object v12, v0, Landroidx/compose/material/OutlinedTextFieldKt$d;->i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 72
    move-object v7, v12

    .line 73
    .line 74
    iget-boolean v11, v0, Landroidx/compose/material/OutlinedTextFieldKt$d;->j:Z

    .line 75
    move v8, v11

    .line 76
    .line 77
    iget-object v9, v0, Landroidx/compose/material/OutlinedTextFieldKt$d;->k:Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    iget-object v10, v0, Landroidx/compose/material/OutlinedTextFieldKt$d;->l:Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    move/from16 v16, v11

    .line 82
    .line 83
    iget-object v11, v0, Landroidx/compose/material/OutlinedTextFieldKt$d;->m:Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    move/from16 v18, v16

    .line 86
    .line 87
    move-object/from16 v16, v12

    .line 88
    .line 89
    iget-object v12, v0, Landroidx/compose/material/OutlinedTextFieldKt$d;->n:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    move-object/from16 v19, v16

    .line 92
    .line 93
    iget-object v14, v0, Landroidx/compose/material/OutlinedTextFieldKt$d;->o:Landroidx/compose/material/TextFieldColors;

    .line 94
    .line 95
    move/from16 v17, v13

    .line 96
    move-object v13, v14

    .line 97
    .line 98
    move/from16 p3, v15

    .line 99
    .line 100
    new-instance v15, Landroidx/compose/material/OutlinedTextFieldKt$d$a;

    .line 101
    .line 102
    move-object/from16 v22, v1

    .line 103
    .line 104
    iget-object v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$d;->p:Landroidx/compose/ui/graphics/Shape;

    .line 105
    .line 106
    move-object/from16 v16, v15

    .line 107
    .line 108
    move-object/from16 v20, v14

    .line 109
    .line 110
    move-object/from16 v21, v1

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v16 .. v21}, Landroidx/compose/material/OutlinedTextFieldKt$d$a;-><init>(ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/TextFieldColors;Landroidx/compose/ui/graphics/Shape;)V

    .line 114
    .line 115
    .line 116
    const v1, -0x6cb5a3d1

    .line 117
    const/4 v14, 0x1

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v1, v14, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 121
    move-result-object v15

    .line 122
    .line 123
    move/from16 v1, p3

    .line 124
    .line 125
    shl-int/lit8 v1, v1, 0x3

    .line 126
    .line 127
    and-int/lit8 v17, v1, 0x70

    .line 128
    .line 129
    const/16 v18, 0x6c00

    .line 130
    .line 131
    const/16 v19, 0x1000

    .line 132
    const/4 v14, 0x0

    .line 133
    .line 134
    move-object/from16 v3, p1

    .line 135
    .line 136
    move-object/from16 v16, p2

    .line 137
    .line 138
    move-object/from16 v1, v22

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v1 .. v19}, Landroidx/compose/material/TextFieldDefaults;->OutlinedTextFieldDecorationBox(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 145
    move-result v1

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151
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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/OutlinedTextFieldKt$d;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
