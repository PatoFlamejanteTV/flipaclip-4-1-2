.class final Landroidx/compose/material/TextKt$k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TextKt;->Text--4IGK_g(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/text/AnnotatedString;

.field final synthetic f:Landroidx/compose/ui/Modifier;

.field final synthetic g:J

.field final synthetic h:J

.field final synthetic i:Landroidx/compose/ui/text/font/FontStyle;

.field final synthetic j:Landroidx/compose/ui/text/font/FontWeight;

.field final synthetic k:Landroidx/compose/ui/text/font/FontFamily;

.field final synthetic l:J

.field final synthetic m:Landroidx/compose/ui/text/style/TextDecoration;

.field final synthetic n:Landroidx/compose/ui/text/style/TextAlign;

.field final synthetic o:J

.field final synthetic p:I

.field final synthetic q:Z

.field final synthetic r:I

.field final synthetic s:Ljava/util/Map;

.field final synthetic t:Lkotlin/jvm/functions/Function1;

.field final synthetic u:Landroidx/compose/ui/text/TextStyle;

.field final synthetic v:I

.field final synthetic w:I

.field final synthetic x:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;III)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material/TextKt$k;->d:Landroidx/compose/ui/text/AnnotatedString;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material/TextKt$k;->f:Landroidx/compose/ui/Modifier;

    move-wide v1, p3

    iput-wide v1, v0, Landroidx/compose/material/TextKt$k;->g:J

    move-wide v1, p5

    iput-wide v1, v0, Landroidx/compose/material/TextKt$k;->h:J

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material/TextKt$k;->i:Landroidx/compose/ui/text/font/FontStyle;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material/TextKt$k;->j:Landroidx/compose/ui/text/font/FontWeight;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material/TextKt$k;->k:Landroidx/compose/ui/text/font/FontFamily;

    move-wide v1, p10

    iput-wide v1, v0, Landroidx/compose/material/TextKt$k;->l:J

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material/TextKt$k;->m:Landroidx/compose/ui/text/style/TextDecoration;

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/material/TextKt$k;->n:Landroidx/compose/ui/text/style/TextAlign;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Landroidx/compose/material/TextKt$k;->o:J

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material/TextKt$k;->p:I

    move/from16 v1, p17

    iput-boolean v1, v0, Landroidx/compose/material/TextKt$k;->q:Z

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/material/TextKt$k;->r:I

    move-object/from16 v1, p19

    iput-object v1, v0, Landroidx/compose/material/TextKt$k;->s:Ljava/util/Map;

    move-object/from16 v1, p20

    iput-object v1, v0, Landroidx/compose/material/TextKt$k;->t:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p21

    iput-object v1, v0, Landroidx/compose/material/TextKt$k;->u:Landroidx/compose/ui/text/TextStyle;

    move/from16 v1, p22

    iput v1, v0, Landroidx/compose/material/TextKt$k;->v:I

    move/from16 v1, p23

    iput v1, v0, Landroidx/compose/material/TextKt$k;->w:I

    move/from16 v1, p24

    iput v1, v0, Landroidx/compose/material/TextKt$k;->x:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/TextKt$k;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 26

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v22, p1

    iget-object v1, v0, Landroidx/compose/material/TextKt$k;->d:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v0, Landroidx/compose/material/TextKt$k;->f:Landroidx/compose/ui/Modifier;

    iget-wide v3, v0, Landroidx/compose/material/TextKt$k;->g:J

    iget-wide v5, v0, Landroidx/compose/material/TextKt$k;->h:J

    iget-object v7, v0, Landroidx/compose/material/TextKt$k;->i:Landroidx/compose/ui/text/font/FontStyle;

    iget-object v8, v0, Landroidx/compose/material/TextKt$k;->j:Landroidx/compose/ui/text/font/FontWeight;

    iget-object v9, v0, Landroidx/compose/material/TextKt$k;->k:Landroidx/compose/ui/text/font/FontFamily;

    iget-wide v10, v0, Landroidx/compose/material/TextKt$k;->l:J

    iget-object v12, v0, Landroidx/compose/material/TextKt$k;->m:Landroidx/compose/ui/text/style/TextDecoration;

    iget-object v13, v0, Landroidx/compose/material/TextKt$k;->n:Landroidx/compose/ui/text/style/TextAlign;

    iget-wide v14, v0, Landroidx/compose/material/TextKt$k;->o:J

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/material/TextKt$k;->p:I

    move/from16 v16, v1

    iget-boolean v1, v0, Landroidx/compose/material/TextKt$k;->q:Z

    move/from16 v17, v1

    iget v1, v0, Landroidx/compose/material/TextKt$k;->r:I

    move/from16 v18, v1

    iget-object v1, v0, Landroidx/compose/material/TextKt$k;->s:Ljava/util/Map;

    move-object/from16 v19, v1

    iget-object v1, v0, Landroidx/compose/material/TextKt$k;->t:Lkotlin/jvm/functions/Function1;

    move-object/from16 v20, v1

    iget-object v1, v0, Landroidx/compose/material/TextKt$k;->u:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v21, v1

    iget v1, v0, Landroidx/compose/material/TextKt$k;->v:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v23

    iget v1, v0, Landroidx/compose/material/TextKt$k;->w:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v24

    iget v1, v0, Landroidx/compose/material/TextKt$k;->x:I

    move/from16 v25, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
