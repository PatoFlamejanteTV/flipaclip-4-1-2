.class final Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt;->SliderButton(Lkotlin/jvm/functions/Function5;ILandroidx/compose/ui/Modifier;ZLjava/lang/Integer;IIZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function5;

.field final synthetic f:I

.field final synthetic g:Landroidx/compose/ui/Modifier;

.field final synthetic h:Z

.field final synthetic i:Ljava/lang/Integer;

.field final synthetic j:I

.field final synthetic k:I

.field final synthetic l:Z

.field final synthetic m:Z

.field final synthetic n:Lkotlin/jvm/functions/Function1;

.field final synthetic o:Lkotlin/jvm/functions/Function1;

.field final synthetic p:Lkotlin/jvm/functions/Function1;

.field final synthetic q:Lkotlin/jvm/functions/Function0;

.field final synthetic r:Lkotlin/jvm/functions/Function1;

.field final synthetic s:I

.field final synthetic t:I

.field final synthetic u:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function5;ILandroidx/compose/ui/Modifier;ZLjava/lang/Integer;IIZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$c;->d:Lkotlin/jvm/functions/Function5;

    move v1, p2

    iput v1, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$c;->f:I

    move-object v1, p3

    iput-object v1, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$c;->g:Landroidx/compose/ui/Modifier;

    move v1, p4

    iput-boolean v1, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$c;->h:Z

    move-object v1, p5

    iput-object v1, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$c;->i:Ljava/lang/Integer;

    move v1, p6

    iput v1, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$c;->j:I

    move v1, p7

    iput v1, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$c;->k:I

    move v1, p8

    iput-boolean v1, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$c;->l:Z

    move v1, p9

    iput-boolean v1, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$c;->m:Z

    move-object v1, p10

    iput-object v1, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$c;->n:Lkotlin/jvm/functions/Function1;

    move-object v1, p11

    iput-object v1, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$c;->o:Lkotlin/jvm/functions/Function1;

    move-object v1, p12

    iput-object v1, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$c;->p:Lkotlin/jvm/functions/Function1;

    move-object v1, p13

    iput-object v1, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$c;->q:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$c;->r:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p15

    iput v1, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$c;->s:I

    move/from16 v1, p16

    iput v1, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$c;->t:I

    move/from16 v1, p17

    iput v1, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$c;->u:I

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

    invoke-virtual {p0, p1, p2}, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$c;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget-object v1, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$c;->d:Lkotlin/jvm/functions/Function5;

    iget v2, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$c;->f:I

    iget-object v3, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$c;->g:Landroidx/compose/ui/Modifier;

    iget-boolean v4, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$c;->h:Z

    iget-object v5, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$c;->i:Ljava/lang/Integer;

    iget v6, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$c;->j:I

    iget v7, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$c;->k:I

    iget-boolean v8, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$c;->l:Z

    iget-boolean v9, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$c;->m:Z

    iget-object v10, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$c;->n:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$c;->o:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$c;->p:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$c;->q:Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$c;->r:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, v1

    iget v1, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$c;->s:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    iget v1, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$c;->t:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    iget v1, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$c;->u:I

    move/from16 v18, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v18}, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt;->SliderButton(Lkotlin/jvm/functions/Function5;ILandroidx/compose/ui/Modifier;ZLjava/lang/Integer;IIZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
