.class final Lcom/bumptech/glide/integration/compose/GlideImageKt$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/compose/GlideImageKt;->GlideImage(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Lcom/bumptech/glide/integration/compose/Placeholder;Lcom/bumptech/glide/integration/compose/Placeholder;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Landroidx/compose/ui/Modifier;

.field final synthetic h:Landroidx/compose/ui/Alignment;

.field final synthetic i:Landroidx/compose/ui/layout/ContentScale;

.field final synthetic j:F

.field final synthetic k:Landroidx/compose/ui/graphics/ColorFilter;

.field final synthetic l:Lcom/bumptech/glide/integration/compose/Placeholder;

.field final synthetic m:Lcom/bumptech/glide/integration/compose/Placeholder;

.field final synthetic n:Lcom/bumptech/glide/integration/compose/Transition$Factory;

.field final synthetic o:Lkotlin/jvm/functions/Function1;

.field final synthetic p:I

.field final synthetic q:I

.field final synthetic r:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Lcom/bumptech/glide/integration/compose/Placeholder;Lcom/bumptech/glide/integration/compose/Placeholder;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$e;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$e;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$e;->g:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$e;->h:Landroidx/compose/ui/Alignment;

    iput-object p5, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$e;->i:Landroidx/compose/ui/layout/ContentScale;

    iput p6, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$e;->j:F

    iput-object p7, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$e;->k:Landroidx/compose/ui/graphics/ColorFilter;

    iput-object p8, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$e;->l:Lcom/bumptech/glide/integration/compose/Placeholder;

    iput-object p9, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$e;->m:Lcom/bumptech/glide/integration/compose/Placeholder;

    iput-object p10, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$e;->n:Lcom/bumptech/glide/integration/compose/Transition$Factory;

    iput-object p11, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$e;->o:Lkotlin/jvm/functions/Function1;

    iput p12, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$e;->p:I

    iput p13, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$e;->q:I

    iput p14, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$e;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/compose/GlideImageKt$e;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bumptech/glide/integration/compose/GlideImageKt$e;->d:Ljava/lang/Object;

    iget-object v2, v0, Lcom/bumptech/glide/integration/compose/GlideImageKt$e;->f:Ljava/lang/String;

    iget-object v3, v0, Lcom/bumptech/glide/integration/compose/GlideImageKt$e;->g:Landroidx/compose/ui/Modifier;

    iget-object v4, v0, Lcom/bumptech/glide/integration/compose/GlideImageKt$e;->h:Landroidx/compose/ui/Alignment;

    iget-object v5, v0, Lcom/bumptech/glide/integration/compose/GlideImageKt$e;->i:Landroidx/compose/ui/layout/ContentScale;

    iget v6, v0, Lcom/bumptech/glide/integration/compose/GlideImageKt$e;->j:F

    iget-object v7, v0, Lcom/bumptech/glide/integration/compose/GlideImageKt$e;->k:Landroidx/compose/ui/graphics/ColorFilter;

    iget-object v8, v0, Lcom/bumptech/glide/integration/compose/GlideImageKt$e;->l:Lcom/bumptech/glide/integration/compose/Placeholder;

    iget-object v9, v0, Lcom/bumptech/glide/integration/compose/GlideImageKt$e;->m:Lcom/bumptech/glide/integration/compose/Placeholder;

    iget-object v10, v0, Lcom/bumptech/glide/integration/compose/GlideImageKt$e;->n:Lcom/bumptech/glide/integration/compose/Transition$Factory;

    iget-object v11, v0, Lcom/bumptech/glide/integration/compose/GlideImageKt$e;->o:Lkotlin/jvm/functions/Function1;

    iget v12, v0, Lcom/bumptech/glide/integration/compose/GlideImageKt$e;->p:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    iget v12, v0, Lcom/bumptech/glide/integration/compose/GlideImageKt$e;->q:I

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    iget v15, v0, Lcom/bumptech/glide/integration/compose/GlideImageKt$e;->r:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v15}, Lcom/bumptech/glide/integration/compose/GlideImageKt;->GlideImage(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Lcom/bumptech/glide/integration/compose/Placeholder;Lcom/bumptech/glide/integration/compose/Placeholder;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
