.class final Landroidx/compose/animation/AnimatedContentKt$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/animation/core/Transition;

.field final synthetic f:Landroidx/compose/ui/Modifier;

.field final synthetic g:Lkotlin/jvm/functions/Function1;

.field final synthetic h:Landroidx/compose/ui/Alignment;

.field final synthetic i:Lkotlin/jvm/functions/Function1;

.field final synthetic j:Lkotlin/jvm/functions/Function4;

.field final synthetic k:I

.field final synthetic l:I


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$f;->d:Landroidx/compose/animation/core/Transition;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$f;->f:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentKt$f;->g:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/animation/AnimatedContentKt$f;->h:Landroidx/compose/ui/Alignment;

    iput-object p5, p0, Landroidx/compose/animation/AnimatedContentKt$f;->i:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/compose/animation/AnimatedContentKt$f;->j:Lkotlin/jvm/functions/Function4;

    iput p7, p0, Landroidx/compose/animation/AnimatedContentKt$f;->k:I

    iput p8, p0, Landroidx/compose/animation/AnimatedContentKt$f;->l:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/AnimatedContentKt$f;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$f;->d:Landroidx/compose/animation/core/Transition;

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$f;->f:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentKt$f;->g:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Landroidx/compose/animation/AnimatedContentKt$f;->h:Landroidx/compose/ui/Alignment;

    iget-object v4, p0, Landroidx/compose/animation/AnimatedContentKt$f;->i:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Landroidx/compose/animation/AnimatedContentKt$f;->j:Lkotlin/jvm/functions/Function4;

    iget p2, p0, Landroidx/compose/animation/AnimatedContentKt$f;->k:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    iget v8, p0, Landroidx/compose/animation/AnimatedContentKt$f;->l:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
