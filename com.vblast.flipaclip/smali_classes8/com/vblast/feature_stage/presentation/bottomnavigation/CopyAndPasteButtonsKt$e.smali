.class final Lcom/vblast/feature_stage/presentation/bottomnavigation/CopyAndPasteButtonsKt$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/bottomnavigation/CopyAndPasteButtonsKt;->CopyAndPasteButtons(ZZZZLcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBarListener;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBarListener;

.field final synthetic j:Landroidx/compose/ui/Modifier;

.field final synthetic k:I

.field final synthetic l:I


# direct methods
.method constructor <init>(ZZZZLcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBarListener;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    iput-boolean p1, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/CopyAndPasteButtonsKt$e;->d:Z

    iput-boolean p2, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/CopyAndPasteButtonsKt$e;->f:Z

    iput-boolean p3, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/CopyAndPasteButtonsKt$e;->g:Z

    iput-boolean p4, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/CopyAndPasteButtonsKt$e;->h:Z

    iput-object p5, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/CopyAndPasteButtonsKt$e;->i:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBarListener;

    iput-object p6, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/CopyAndPasteButtonsKt$e;->j:Landroidx/compose/ui/Modifier;

    iput p7, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/CopyAndPasteButtonsKt$e;->k:I

    iput p8, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/CopyAndPasteButtonsKt$e;->l:I

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

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/bottomnavigation/CopyAndPasteButtonsKt$e;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/CopyAndPasteButtonsKt$e;->d:Z

    iget-boolean v1, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/CopyAndPasteButtonsKt$e;->f:Z

    iget-boolean v2, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/CopyAndPasteButtonsKt$e;->g:Z

    iget-boolean v3, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/CopyAndPasteButtonsKt$e;->h:Z

    iget-object v4, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/CopyAndPasteButtonsKt$e;->i:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBarListener;

    iget-object v5, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/CopyAndPasteButtonsKt$e;->j:Landroidx/compose/ui/Modifier;

    iget p2, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/CopyAndPasteButtonsKt$e;->k:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    iget v8, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/CopyAndPasteButtonsKt$e;->l:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/vblast/feature_stage/presentation/bottomnavigation/CopyAndPasteButtonsKt;->CopyAndPasteButtons(ZZZZLcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBarListener;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method