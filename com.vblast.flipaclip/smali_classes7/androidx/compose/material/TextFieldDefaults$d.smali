.class final Landroidx/compose/material/TextFieldDefaults$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TextFieldDefaults;->TextFieldDecorationBox(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material/TextFieldDefaults;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lkotlin/jvm/functions/Function2;

.field final synthetic h:Z

.field final synthetic i:Z

.field final synthetic j:Landroidx/compose/ui/text/input/VisualTransformation;

.field final synthetic k:Landroidx/compose/foundation/interaction/InteractionSource;

.field final synthetic l:Z

.field final synthetic m:Lkotlin/jvm/functions/Function2;

.field final synthetic n:Lkotlin/jvm/functions/Function2;

.field final synthetic o:Lkotlin/jvm/functions/Function2;

.field final synthetic p:Lkotlin/jvm/functions/Function2;

.field final synthetic q:Landroidx/compose/material/TextFieldColors;

.field final synthetic r:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic s:I

.field final synthetic t:I

.field final synthetic u:I


# direct methods
.method constructor <init>(Landroidx/compose/material/TextFieldDefaults;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;III)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material/TextFieldDefaults$d;->d:Landroidx/compose/material/TextFieldDefaults;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material/TextFieldDefaults$d;->f:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material/TextFieldDefaults$d;->g:Lkotlin/jvm/functions/Function2;

    move v1, p4

    iput-boolean v1, v0, Landroidx/compose/material/TextFieldDefaults$d;->h:Z

    move v1, p5

    iput-boolean v1, v0, Landroidx/compose/material/TextFieldDefaults$d;->i:Z

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material/TextFieldDefaults$d;->j:Landroidx/compose/ui/text/input/VisualTransformation;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material/TextFieldDefaults$d;->k:Landroidx/compose/foundation/interaction/InteractionSource;

    move v1, p8

    iput-boolean v1, v0, Landroidx/compose/material/TextFieldDefaults$d;->l:Z

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material/TextFieldDefaults$d;->m:Lkotlin/jvm/functions/Function2;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material/TextFieldDefaults$d;->n:Lkotlin/jvm/functions/Function2;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material/TextFieldDefaults$d;->o:Lkotlin/jvm/functions/Function2;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material/TextFieldDefaults$d;->p:Lkotlin/jvm/functions/Function2;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/material/TextFieldDefaults$d;->q:Landroidx/compose/material/TextFieldColors;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/material/TextFieldDefaults$d;->r:Landroidx/compose/foundation/layout/PaddingValues;

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/material/TextFieldDefaults$d;->s:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material/TextFieldDefaults$d;->t:I

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/material/TextFieldDefaults$d;->u:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/TextFieldDefaults$d;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget-object v1, v0, Landroidx/compose/material/TextFieldDefaults$d;->d:Landroidx/compose/material/TextFieldDefaults;

    iget-object v2, v0, Landroidx/compose/material/TextFieldDefaults$d;->f:Ljava/lang/String;

    iget-object v3, v0, Landroidx/compose/material/TextFieldDefaults$d;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, v0, Landroidx/compose/material/TextFieldDefaults$d;->h:Z

    iget-boolean v5, v0, Landroidx/compose/material/TextFieldDefaults$d;->i:Z

    iget-object v6, v0, Landroidx/compose/material/TextFieldDefaults$d;->j:Landroidx/compose/ui/text/input/VisualTransformation;

    iget-object v7, v0, Landroidx/compose/material/TextFieldDefaults$d;->k:Landroidx/compose/foundation/interaction/InteractionSource;

    iget-boolean v8, v0, Landroidx/compose/material/TextFieldDefaults$d;->l:Z

    iget-object v9, v0, Landroidx/compose/material/TextFieldDefaults$d;->m:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Landroidx/compose/material/TextFieldDefaults$d;->n:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Landroidx/compose/material/TextFieldDefaults$d;->o:Lkotlin/jvm/functions/Function2;

    iget-object v12, v0, Landroidx/compose/material/TextFieldDefaults$d;->p:Lkotlin/jvm/functions/Function2;

    iget-object v13, v0, Landroidx/compose/material/TextFieldDefaults$d;->q:Landroidx/compose/material/TextFieldColors;

    iget-object v14, v0, Landroidx/compose/material/TextFieldDefaults$d;->r:Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/material/TextFieldDefaults$d;->s:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    iget v1, v0, Landroidx/compose/material/TextFieldDefaults$d;->t:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    iget v1, v0, Landroidx/compose/material/TextFieldDefaults$d;->u:I

    move/from16 v18, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v18}, Landroidx/compose/material/TextFieldDefaults;->TextFieldDecorationBox(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method