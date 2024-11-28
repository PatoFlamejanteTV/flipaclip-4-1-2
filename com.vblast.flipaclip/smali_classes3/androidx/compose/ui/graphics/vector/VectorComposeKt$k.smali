.class final Landroidx/compose/ui/graphics/vector/VectorComposeKt$k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/vector/VectorComposeKt;->Group(Ljava/lang/String;FFFFFFFLjava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic f:F

.field final synthetic g:F

.field final synthetic h:F

.field final synthetic i:F

.field final synthetic j:F

.field final synthetic k:F

.field final synthetic l:F

.field final synthetic m:Ljava/util/List;

.field final synthetic n:Lkotlin/jvm/functions/Function2;

.field final synthetic o:I

.field final synthetic p:I


# direct methods
.method constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$k;->d:Ljava/lang/String;

    iput p2, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$k;->f:F

    iput p3, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$k;->g:F

    iput p4, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$k;->h:F

    iput p5, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$k;->i:F

    iput p6, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$k;->j:F

    iput p7, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$k;->k:F

    iput p8, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$k;->l:F

    iput-object p9, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$k;->m:Ljava/util/List;

    iput-object p10, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$k;->n:Lkotlin/jvm/functions/Function2;

    iput p11, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$k;->o:I

    iput p12, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$k;->p:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/VectorComposeKt$k;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$k;->d:Ljava/lang/String;

    iget v1, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$k;->f:F

    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$k;->g:F

    iget v3, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$k;->h:F

    iget v4, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$k;->i:F

    iget v5, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$k;->j:F

    iget v6, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$k;->k:F

    iget v7, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$k;->l:F

    iget-object v8, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$k;->m:Ljava/util/List;

    iget-object v9, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$k;->n:Lkotlin/jvm/functions/Function2;

    iget p2, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$k;->o:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    iget v12, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$k;->p:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/vector/VectorComposeKt;->Group(Ljava/lang/String;FFFFFFFLjava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
