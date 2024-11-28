.class final Landroidx/compose/material3/TextFieldKt$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TextFieldKt$b;->invoke(Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic o:Lkotlin/jvm/functions/Function2;

.field final synthetic p:Lkotlin/jvm/functions/Function2;

.field final synthetic q:Lkotlin/jvm/functions/Function2;

.field final synthetic r:Landroidx/compose/ui/graphics/Shape;

.field final synthetic s:Landroidx/compose/material3/TextFieldColors;


# direct methods
.method constructor <init>(Ljava/lang/String;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TextFieldKt$b$a;->d:Ljava/lang/String;

    iput-boolean p2, p0, Landroidx/compose/material3/TextFieldKt$b$a;->f:Z

    iput-boolean p3, p0, Landroidx/compose/material3/TextFieldKt$b$a;->g:Z

    iput-object p4, p0, Landroidx/compose/material3/TextFieldKt$b$a;->h:Landroidx/compose/ui/text/input/VisualTransformation;

    iput-object p5, p0, Landroidx/compose/material3/TextFieldKt$b$a;->i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-boolean p6, p0, Landroidx/compose/material3/TextFieldKt$b$a;->j:Z

    iput-object p7, p0, Landroidx/compose/material3/TextFieldKt$b$a;->k:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Landroidx/compose/material3/TextFieldKt$b$a;->l:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Landroidx/compose/material3/TextFieldKt$b$a;->m:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Landroidx/compose/material3/TextFieldKt$b$a;->n:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, Landroidx/compose/material3/TextFieldKt$b$a;->o:Lkotlin/jvm/functions/Function2;

    iput-object p12, p0, Landroidx/compose/material3/TextFieldKt$b$a;->p:Lkotlin/jvm/functions/Function2;

    iput-object p13, p0, Landroidx/compose/material3/TextFieldKt$b$a;->q:Lkotlin/jvm/functions/Function2;

    iput-object p14, p0, Landroidx/compose/material3/TextFieldKt$b$a;->r:Landroidx/compose/ui/graphics/Shape;

    iput-object p15, p0, Landroidx/compose/material3/TextFieldKt$b$a;->s:Landroidx/compose/material3/TextFieldColors;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x6

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    .line 13
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    const/4 v2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x2

    .line 20
    .line 21
    :goto_0
    or-int v2, p3, v2

    .line 22
    move v15, v2

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    move-object/from16 v1, p1

    .line 26
    .line 27
    move-object/from16 v4, p2

    .line 28
    .line 29
    move/from16 v15, p3

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v2, v15, 0x13

    .line 32
    .line 33
    const/16 v3, 0x12

    .line 34
    .line 35
    if-ne v2, v3, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    goto :goto_2

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 46
    goto :goto_3

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    const/4 v2, -0x1

    .line 54
    .line 55
    const-string v3, "androidx.compose.material3.TextField.<anonymous>.<anonymous> (TextField.kt:222)"

    .line 56
    .line 57
    .line 58
    const v5, -0x112dc373

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v15, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 62
    .line 63
    :cond_4
    sget-object v2, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    .line 64
    .line 65
    iget-object v3, v0, Landroidx/compose/material3/TextFieldKt$b$a;->d:Ljava/lang/String;

    .line 66
    .line 67
    iget-boolean v5, v0, Landroidx/compose/material3/TextFieldKt$b$a;->f:Z

    .line 68
    .line 69
    iget-boolean v6, v0, Landroidx/compose/material3/TextFieldKt$b$a;->g:Z

    .line 70
    .line 71
    iget-object v7, v0, Landroidx/compose/material3/TextFieldKt$b$a;->h:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 72
    .line 73
    iget-object v8, v0, Landroidx/compose/material3/TextFieldKt$b$a;->i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 74
    .line 75
    iget-boolean v9, v0, Landroidx/compose/material3/TextFieldKt$b$a;->j:Z

    .line 76
    .line 77
    iget-object v10, v0, Landroidx/compose/material3/TextFieldKt$b$a;->k:Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    iget-object v11, v0, Landroidx/compose/material3/TextFieldKt$b$a;->l:Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    iget-object v12, v0, Landroidx/compose/material3/TextFieldKt$b$a;->m:Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    iget-object v13, v0, Landroidx/compose/material3/TextFieldKt$b$a;->n:Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    iget-object v14, v0, Landroidx/compose/material3/TextFieldKt$b$a;->o:Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$b$a;->p:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    move/from16 v19, v15

    .line 90
    move-object v15, v1

    .line 91
    .line 92
    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$b$a;->q:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    move-object/from16 v16, v1

    .line 95
    .line 96
    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$b$a;->r:Landroidx/compose/ui/graphics/Shape;

    .line 97
    .line 98
    move-object/from16 v17, v1

    .line 99
    .line 100
    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$b$a;->s:Landroidx/compose/material3/TextFieldColors;

    .line 101
    .line 102
    move-object/from16 v18, v1

    .line 103
    .line 104
    shl-int/lit8 v1, v19, 0x3

    .line 105
    .line 106
    and-int/lit8 v22, v1, 0x70

    .line 107
    .line 108
    const/high16 v23, 0x6000000

    .line 109
    .line 110
    const/high16 v24, 0x30000

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    move-object/from16 v4, p1

    .line 117
    .line 118
    move-object/from16 v21, p2

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v2 .. v24}, Landroidx/compose/material3/TextFieldDefaults;->DecorationBox(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 131
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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/TextFieldKt$b$a;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
