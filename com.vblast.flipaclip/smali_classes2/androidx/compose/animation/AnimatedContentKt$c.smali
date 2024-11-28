.class final Landroidx/compose/animation/AnimatedContentKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/Object;

.field final synthetic f:Landroidx/compose/ui/Modifier;

.field final synthetic g:Lkotlin/jvm/functions/Function1;

.field final synthetic h:Landroidx/compose/ui/Alignment;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lkotlin/jvm/functions/Function1;

.field final synthetic k:Lkotlin/jvm/functions/Function4;

.field final synthetic l:I

.field final synthetic m:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$c;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$c;->f:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentKt$c;->g:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/animation/AnimatedContentKt$c;->h:Landroidx/compose/ui/Alignment;

    iput-object p5, p0, Landroidx/compose/animation/AnimatedContentKt$c;->i:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/animation/AnimatedContentKt$c;->j:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Landroidx/compose/animation/AnimatedContentKt$c;->k:Lkotlin/jvm/functions/Function4;

    iput p8, p0, Landroidx/compose/animation/AnimatedContentKt$c;->l:I

    iput p9, p0, Landroidx/compose/animation/AnimatedContentKt$c;->m:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/AnimatedContentKt$c;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$c;->d:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$c;->f:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentKt$c;->g:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Landroidx/compose/animation/AnimatedContentKt$c;->h:Landroidx/compose/ui/Alignment;

    iget-object v4, p0, Landroidx/compose/animation/AnimatedContentKt$c;->i:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/animation/AnimatedContentKt$c;->j:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Landroidx/compose/animation/AnimatedContentKt$c;->k:Lkotlin/jvm/functions/Function4;

    iget p2, p0, Landroidx/compose/animation/AnimatedContentKt$c;->l:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    iget v9, p0, Landroidx/compose/animation/AnimatedContentKt$c;->m:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
