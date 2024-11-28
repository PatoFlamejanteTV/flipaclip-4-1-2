.class final Landroidx/compose/material3/BottomSheetScaffoldKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/BottomSheetScaffoldKt;->BottomSheetScaffold-sdMYb0k(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/BottomSheetScaffoldState;FFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/BottomSheetScaffoldState;

.field final synthetic f:I

.field final synthetic g:F

.field final synthetic h:F

.field final synthetic i:Z

.field final synthetic j:Landroidx/compose/ui/graphics/Shape;

.field final synthetic k:J

.field final synthetic l:J

.field final synthetic m:F

.field final synthetic n:F

.field final synthetic o:Lkotlin/jvm/functions/Function2;

.field final synthetic p:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(Landroidx/compose/material3/BottomSheetScaffoldState;IFFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$a;->d:Landroidx/compose/material3/BottomSheetScaffoldState;

    iput p2, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$a;->f:I

    iput p3, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$a;->g:F

    iput p4, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$a;->h:F

    iput-boolean p5, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$a;->i:Z

    iput-object p6, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$a;->j:Landroidx/compose/ui/graphics/Shape;

    iput-wide p7, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$a;->k:J

    iput-wide p9, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$a;->l:J

    iput p11, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$a;->m:F

    iput p12, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$a;->n:F

    iput-object p13, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$a;->o:Lkotlin/jvm/functions/Function2;

    iput-object p14, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$a;->p:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v15, p2

    .line 7
    .line 8
    and-int/lit8 v2, p3, 0x6

    .line 9
    const/4 v3, 0x4

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    move v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x2

    .line 21
    .line 22
    :goto_0
    or-int v2, p3, v2

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    move/from16 v2, p3

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v4, v2, 0x13

    .line 28
    .line 29
    const/16 v5, 0x12

    .line 30
    .line 31
    if-ne v4, v5, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    goto :goto_2

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    const/4 v4, -0x1

    .line 51
    .line 52
    const-string v5, "androidx.compose.material3.BottomSheetScaffold.<anonymous> (BottomSheetScaffold.kt:135)"

    .line 53
    .line 54
    .line 55
    const v6, -0x2889a628

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 59
    .line 60
    :cond_4
    iget-object v4, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$a;->d:Landroidx/compose/material3/BottomSheetScaffoldState;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Landroidx/compose/material3/BottomSheetScaffoldState;->getBottomSheetState()Landroidx/compose/material3/SheetState;

    .line 64
    move-result-object v18

    .line 65
    .line 66
    .line 67
    const v4, 0x49c59255

    .line 68
    .line 69
    .line 70
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 71
    .line 72
    iget-object v4, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$a;->d:Landroidx/compose/material3/BottomSheetScaffoldState;

    .line 73
    .line 74
    .line 75
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 76
    move-result v4

    .line 77
    .line 78
    and-int/lit8 v2, v2, 0xe

    .line 79
    .line 80
    if-ne v2, v3, :cond_5

    .line 81
    const/4 v2, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const/4 v2, 0x0

    .line 84
    :goto_3
    or-int/2addr v2, v4

    .line 85
    .line 86
    iget v3, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$a;->f:I

    .line 87
    .line 88
    .line 89
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 90
    move-result v3

    .line 91
    or-int/2addr v2, v3

    .line 92
    .line 93
    iget-object v3, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$a;->d:Landroidx/compose/material3/BottomSheetScaffoldState;

    .line 94
    .line 95
    iget v4, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$a;->f:I

    .line 96
    .line 97
    .line 98
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    if-ne v5, v2, :cond_7

    .line 110
    .line 111
    :cond_6
    new-instance v5, Landroidx/compose/material3/BottomSheetScaffoldKt$a$a;

    .line 112
    .line 113
    .line 114
    invoke-direct {v5, v3, v1, v4}, Landroidx/compose/material3/BottomSheetScaffoldKt$a$a;-><init>(Landroidx/compose/material3/BottomSheetScaffoldState;II)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118
    :cond_7
    move-object v2, v5

    .line 119
    .line 120
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    .line 123
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 124
    .line 125
    iget v3, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$a;->g:F

    .line 126
    .line 127
    iget v4, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$a;->h:F

    .line 128
    .line 129
    iget-boolean v5, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$a;->i:Z

    .line 130
    .line 131
    iget-object v6, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$a;->j:Landroidx/compose/ui/graphics/Shape;

    .line 132
    .line 133
    iget-wide v7, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$a;->k:J

    .line 134
    .line 135
    iget-wide v9, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$a;->l:J

    .line 136
    .line 137
    iget v11, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$a;->m:F

    .line 138
    .line 139
    iget v12, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$a;->n:F

    .line 140
    .line 141
    iget-object v13, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$a;->o:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    iget-object v14, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$a;->p:Lkotlin/jvm/functions/Function3;

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    move-object/from16 v1, v18

    .line 150
    .line 151
    move-object/from16 v15, p2

    .line 152
    .line 153
    .line 154
    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/BottomSheetScaffoldKt;->access$StandardBottomSheet-XcniZvE(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function1;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 158
    move-result v1

    .line 159
    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 164
    :cond_8
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result p3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/BottomSheetScaffoldKt$a;->a(ILandroidx/compose/runtime/Composer;I)V

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p1
.end method
