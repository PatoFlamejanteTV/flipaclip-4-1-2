.class final Landroidx/compose/foundation/text/BasicTextKt$n;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/BasicTextKt;->LayoutWithLinksAndInlineContent-vOo2fZY(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/Modifier;

.field final synthetic f:Landroidx/compose/ui/text/AnnotatedString;

.field final synthetic g:Lkotlin/jvm/functions/Function1;

.field final synthetic h:Z

.field final synthetic i:Ljava/util/Map;

.field final synthetic j:Landroidx/compose/ui/text/TextStyle;

.field final synthetic k:I

.field final synthetic l:Z

.field final synthetic m:I

.field final synthetic n:I

.field final synthetic o:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field final synthetic p:Landroidx/compose/foundation/text/modifiers/SelectionController;

.field final synthetic q:Landroidx/compose/ui/graphics/ColorProducer;

.field final synthetic r:Lkotlin/jvm/functions/Function1;

.field final synthetic s:I

.field final synthetic t:I

.field final synthetic u:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;III)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextKt$n;->d:Landroidx/compose/ui/Modifier;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextKt$n;->f:Landroidx/compose/ui/text/AnnotatedString;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextKt$n;->g:Lkotlin/jvm/functions/Function1;

    move v1, p4

    iput-boolean v1, v0, Landroidx/compose/foundation/text/BasicTextKt$n;->h:Z

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextKt$n;->i:Ljava/util/Map;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextKt$n;->j:Landroidx/compose/ui/text/TextStyle;

    move v1, p7

    iput v1, v0, Landroidx/compose/foundation/text/BasicTextKt$n;->k:I

    move v1, p8

    iput-boolean v1, v0, Landroidx/compose/foundation/text/BasicTextKt$n;->l:Z

    move v1, p9

    iput v1, v0, Landroidx/compose/foundation/text/BasicTextKt$n;->m:I

    move v1, p10

    iput v1, v0, Landroidx/compose/foundation/text/BasicTextKt$n;->n:I

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextKt$n;->o:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextKt$n;->p:Landroidx/compose/foundation/text/modifiers/SelectionController;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextKt$n;->q:Landroidx/compose/ui/graphics/ColorProducer;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextKt$n;->r:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/foundation/text/BasicTextKt$n;->s:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/foundation/text/BasicTextKt$n;->t:I

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/foundation/text/BasicTextKt$n;->u:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/BasicTextKt$n;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget-object v1, v0, Landroidx/compose/foundation/text/BasicTextKt$n;->d:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Landroidx/compose/foundation/text/BasicTextKt$n;->f:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, v0, Landroidx/compose/foundation/text/BasicTextKt$n;->g:Lkotlin/jvm/functions/Function1;

    iget-boolean v4, v0, Landroidx/compose/foundation/text/BasicTextKt$n;->h:Z

    iget-object v5, v0, Landroidx/compose/foundation/text/BasicTextKt$n;->i:Ljava/util/Map;

    iget-object v6, v0, Landroidx/compose/foundation/text/BasicTextKt$n;->j:Landroidx/compose/ui/text/TextStyle;

    iget v7, v0, Landroidx/compose/foundation/text/BasicTextKt$n;->k:I

    iget-boolean v8, v0, Landroidx/compose/foundation/text/BasicTextKt$n;->l:Z

    iget v9, v0, Landroidx/compose/foundation/text/BasicTextKt$n;->m:I

    iget v10, v0, Landroidx/compose/foundation/text/BasicTextKt$n;->n:I

    iget-object v11, v0, Landroidx/compose/foundation/text/BasicTextKt$n;->o:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iget-object v12, v0, Landroidx/compose/foundation/text/BasicTextKt$n;->p:Landroidx/compose/foundation/text/modifiers/SelectionController;

    iget-object v13, v0, Landroidx/compose/foundation/text/BasicTextKt$n;->q:Landroidx/compose/ui/graphics/ColorProducer;

    iget-object v14, v0, Landroidx/compose/foundation/text/BasicTextKt$n;->r:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/foundation/text/BasicTextKt$n;->s:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    iget v1, v0, Landroidx/compose/foundation/text/BasicTextKt$n;->t:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    iget v1, v0, Landroidx/compose/foundation/text/BasicTextKt$n;->u:I

    move/from16 v18, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v18}, Landroidx/compose/foundation/text/BasicTextKt;->access$LayoutWithLinksAndInlineContent-vOo2fZY(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
