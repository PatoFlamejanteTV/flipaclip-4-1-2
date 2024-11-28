.class final Landroidx/compose/material3/TimePickerKt$c0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt;->TimePickerTextField-lxUZ_iY(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/TimePickerState;ILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/text/input/TextFieldValue;

.field final synthetic f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic g:Landroidx/compose/material3/TextFieldColors;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TextFieldColors;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$c0;->d:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$c0;->f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$c0;->g:Landroidx/compose/material3/TextFieldColors;

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
    move v4, v1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    move/from16 v4, p3

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v1, v4, 0x13

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
    goto :goto_3

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    const/4 v1, -0x1

    .line 50
    .line 51
    const-string v2, "androidx.compose.material3.TimePickerTextField.<anonymous>.<anonymous>.<anonymous> (TimePicker.kt:1626)"

    .line 52
    .line 53
    .line 54
    const v5, 0x7f2b783c

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 58
    .line 59
    :cond_4
    sget-object v1, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    .line 60
    .line 61
    iget-object v2, v0, Landroidx/compose/material3/TimePickerKt$c0;->d:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    sget-object v5, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    .line 71
    move-result-object v6

    .line 72
    const/4 v5, 0x0

    .line 73
    int-to-float v5, v5

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 77
    move-result v5

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 81
    move-result-object v17

    .line 82
    .line 83
    iget-object v5, v0, Landroidx/compose/material3/TimePickerKt$c0;->f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 84
    move-object v7, v5

    .line 85
    .line 86
    iget-object v8, v0, Landroidx/compose/material3/TimePickerKt$c0;->g:Landroidx/compose/material3/TextFieldColors;

    .line 87
    .line 88
    move-object/from16 v16, v8

    .line 89
    .line 90
    new-instance v9, Landroidx/compose/material3/TimePickerKt$c0$a;

    .line 91
    .line 92
    .line 93
    invoke-direct {v9, v5, v8}, Landroidx/compose/material3/TimePickerKt$c0$a;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TextFieldColors;)V

    .line 94
    .line 95
    .line 96
    const v5, -0x39c13771

    .line 97
    const/4 v8, 0x1

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v5, v8, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 101
    move-result-object v18

    .line 102
    .line 103
    shl-int/lit8 v4, v4, 0x3

    .line 104
    .line 105
    and-int/lit8 v4, v4, 0x70

    .line 106
    .line 107
    .line 108
    const v5, 0x36d80

    .line 109
    .line 110
    or-int v20, v4, v5

    .line 111
    .line 112
    const/high16 v21, 0xdb0000

    .line 113
    .line 114
    const/16 v22, 0x3fc0

    .line 115
    const/4 v4, 0x1

    .line 116
    const/4 v5, 0x1

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    move-object/from16 v15, v19

    .line 128
    .line 129
    move-object/from16 v3, p1

    .line 130
    .line 131
    move-object/from16 v19, p2

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v1 .. v22}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->DecorationBox(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 138
    move-result v1

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 144
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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/TimePickerKt$c0;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
