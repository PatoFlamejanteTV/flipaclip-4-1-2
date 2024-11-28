.class final Landroidx/compose/material/ScaffoldKt$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ScaffoldKt;->Scaffold-u4IkXBM(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material/MutableWindowInsets;

.field final synthetic f:Landroidx/compose/foundation/layout/WindowInsets;

.field final synthetic g:J

.field final synthetic h:J

.field final synthetic i:Z

.field final synthetic j:I

.field final synthetic k:Lkotlin/jvm/functions/Function2;

.field final synthetic l:Lkotlin/jvm/functions/Function3;

.field final synthetic m:Lkotlin/jvm/functions/Function2;

.field final synthetic n:Lkotlin/jvm/functions/Function2;

.field final synthetic o:Lkotlin/jvm/functions/Function3;

.field final synthetic p:Landroidx/compose/material/ScaffoldState;


# direct methods
.method constructor <init>(Landroidx/compose/material/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;JJZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/material/ScaffoldState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ScaffoldKt$g;->d:Landroidx/compose/material/MutableWindowInsets;

    iput-object p2, p0, Landroidx/compose/material/ScaffoldKt$g;->f:Landroidx/compose/foundation/layout/WindowInsets;

    iput-wide p3, p0, Landroidx/compose/material/ScaffoldKt$g;->g:J

    iput-wide p5, p0, Landroidx/compose/material/ScaffoldKt$g;->h:J

    iput-boolean p7, p0, Landroidx/compose/material/ScaffoldKt$g;->i:Z

    iput p8, p0, Landroidx/compose/material/ScaffoldKt$g;->j:I

    iput-object p9, p0, Landroidx/compose/material/ScaffoldKt$g;->k:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Landroidx/compose/material/ScaffoldKt$g;->l:Lkotlin/jvm/functions/Function3;

    iput-object p11, p0, Landroidx/compose/material/ScaffoldKt$g;->m:Lkotlin/jvm/functions/Function2;

    iput-object p12, p0, Landroidx/compose/material/ScaffoldKt$g;->n:Lkotlin/jvm/functions/Function2;

    iput-object p13, p0, Landroidx/compose/material/ScaffoldKt$g;->o:Lkotlin/jvm/functions/Function3;

    iput-object p14, p0, Landroidx/compose/material/ScaffoldKt$g;->p:Landroidx/compose/material/ScaffoldState;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v10, p2

    .line 7
    .line 8
    and-int/lit8 v2, p3, 0xe

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    move/from16 v2, p3

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v3, v2, 0x5b

    .line 27
    .line 28
    const/16 v4, 0x12

    .line 29
    .line 30
    if-ne v3, v4, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    goto :goto_2

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    const/4 v3, -0x1

    .line 50
    .line 51
    const-string v4, "androidx.compose.material.Scaffold.<anonymous> (Scaffold.kt:209)"

    .line 52
    .line 53
    .line 54
    const v5, -0xd1a6358

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    const v2, -0x2d279c1c

    .line 61
    .line 62
    .line 63
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 64
    .line 65
    iget-object v2, v0, Landroidx/compose/material/ScaffoldKt$g;->d:Landroidx/compose/material/MutableWindowInsets;

    .line 66
    .line 67
    .line 68
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    .line 71
    iget-object v3, v0, Landroidx/compose/material/ScaffoldKt$g;->f:Landroidx/compose/foundation/layout/WindowInsets;

    .line 72
    .line 73
    .line 74
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 75
    move-result v3

    .line 76
    or-int/2addr v2, v3

    .line 77
    .line 78
    iget-object v3, v0, Landroidx/compose/material/ScaffoldKt$g;->d:Landroidx/compose/material/MutableWindowInsets;

    .line 79
    .line 80
    iget-object v4, v0, Landroidx/compose/material/ScaffoldKt$g;->f:Landroidx/compose/foundation/layout/WindowInsets;

    .line 81
    .line 82
    .line 83
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    if-ne v5, v2, :cond_6

    .line 95
    .line 96
    :cond_5
    new-instance v5, Landroidx/compose/material/ScaffoldKt$g$a;

    .line 97
    .line 98
    .line 99
    invoke-direct {v5, v3, v4}, Landroidx/compose/material/ScaffoldKt$g$a;-><init>(Landroidx/compose/material/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    .line 107
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->onConsumedWindowInsetsChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    iget-wide v3, v0, Landroidx/compose/material/ScaffoldKt$g;->g:J

    .line 114
    .line 115
    iget-wide v5, v0, Landroidx/compose/material/ScaffoldKt$g;->h:J

    .line 116
    .line 117
    new-instance v2, Landroidx/compose/material/ScaffoldKt$g$b;

    .line 118
    .line 119
    iget-boolean v12, v0, Landroidx/compose/material/ScaffoldKt$g;->i:Z

    .line 120
    .line 121
    iget v13, v0, Landroidx/compose/material/ScaffoldKt$g;->j:I

    .line 122
    .line 123
    iget-object v14, v0, Landroidx/compose/material/ScaffoldKt$g;->k:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    iget-object v15, v0, Landroidx/compose/material/ScaffoldKt$g;->l:Lkotlin/jvm/functions/Function3;

    .line 126
    .line 127
    iget-object v7, v0, Landroidx/compose/material/ScaffoldKt$g;->m:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    iget-object v8, v0, Landroidx/compose/material/ScaffoldKt$g;->d:Landroidx/compose/material/MutableWindowInsets;

    .line 130
    .line 131
    iget-object v9, v0, Landroidx/compose/material/ScaffoldKt$g;->n:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    iget-object v11, v0, Landroidx/compose/material/ScaffoldKt$g;->o:Lkotlin/jvm/functions/Function3;

    .line 134
    .line 135
    move-wide/from16 v21, v5

    .line 136
    .line 137
    iget-object v5, v0, Landroidx/compose/material/ScaffoldKt$g;->p:Landroidx/compose/material/ScaffoldState;

    .line 138
    move-object v6, v11

    .line 139
    move-object v11, v2

    .line 140
    .line 141
    move-object/from16 v16, v7

    .line 142
    .line 143
    move-object/from16 v17, v8

    .line 144
    .line 145
    move-object/from16 v18, v9

    .line 146
    .line 147
    move-object/from16 v19, v6

    .line 148
    .line 149
    move-object/from16 v20, v5

    .line 150
    .line 151
    .line 152
    invoke-direct/range {v11 .. v20}, Landroidx/compose/material/ScaffoldKt$g$b;-><init>(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/MutableWindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/material/ScaffoldState;)V

    .line 153
    .line 154
    .line 155
    const v5, 0x69ad25e4

    .line 156
    const/4 v6, 0x1

    .line 157
    .line 158
    .line 159
    invoke-static {v10, v5, v6, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 160
    move-result-object v9

    .line 161
    .line 162
    const/high16 v11, 0x180000

    .line 163
    .line 164
    const/16 v12, 0x32

    .line 165
    const/4 v2, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    .line 169
    move-wide/from16 v5, v21

    .line 170
    .line 171
    move-object/from16 v10, p2

    .line 172
    .line 173
    .line 174
    invoke-static/range {v1 .. v12}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 178
    move-result v1

    .line 179
    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    .line 183
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 184
    :cond_7
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/Modifier;

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/ScaffoldKt$g;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
