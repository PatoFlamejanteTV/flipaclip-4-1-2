.class final Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolOverflowIconButtonKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolOverflowIconButtonKt;->DrawToolOverflowIconButton(IIZZIZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic f:I

.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:I

.field final synthetic j:Z

.field final synthetic k:Lkotlin/jvm/functions/Function0;

.field final synthetic l:I

.field final synthetic m:I


# direct methods
.method constructor <init>(IIZZIZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    iput p1, p0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolOverflowIconButtonKt$a;->d:I

    iput p2, p0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolOverflowIconButtonKt$a;->f:I

    iput-boolean p3, p0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolOverflowIconButtonKt$a;->g:Z

    iput-boolean p4, p0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolOverflowIconButtonKt$a;->h:Z

    iput p5, p0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolOverflowIconButtonKt$a;->i:I

    iput-boolean p6, p0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolOverflowIconButtonKt$a;->j:Z

    iput-object p7, p0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolOverflowIconButtonKt$a;->k:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolOverflowIconButtonKt$a;->l:I

    iput p9, p0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolOverflowIconButtonKt$a;->m:I

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

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolOverflowIconButtonKt$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 2
    iget v0, p0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolOverflowIconButtonKt$a;->d:I

    iget v1, p0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolOverflowIconButtonKt$a;->f:I

    iget-boolean v2, p0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolOverflowIconButtonKt$a;->g:Z

    iget-boolean v3, p0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolOverflowIconButtonKt$a;->h:Z

    iget v4, p0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolOverflowIconButtonKt$a;->i:I

    iget-boolean v5, p0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolOverflowIconButtonKt$a;->j:Z

    iget-object v6, p0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolOverflowIconButtonKt$a;->k:Lkotlin/jvm/functions/Function0;

    iget p2, p0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolOverflowIconButtonKt$a;->l:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    iget v9, p0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolOverflowIconButtonKt$a;->m:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolOverflowIconButtonKt;->DrawToolOverflowIconButton(IIZZIZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
