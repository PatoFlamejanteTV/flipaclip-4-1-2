.class final Lcom/vblast/feature_stage/presentation/bottomnavigation/LayerButtonKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/bottomnavigation/LayerButtonKt;->LayerButton-WH-ejsw(ILandroidx/compose/ui/Modifier;ZZFLcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBarListener;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic f:Landroidx/compose/ui/Modifier;

.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:F

.field final synthetic j:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBarListener;

.field final synthetic k:I

.field final synthetic l:I


# direct methods
.method constructor <init>(ILandroidx/compose/ui/Modifier;ZZFLcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBarListener;II)V
    .locals 0

    iput p1, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/LayerButtonKt$c;->d:I

    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/LayerButtonKt$c;->f:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/LayerButtonKt$c;->g:Z

    iput-boolean p4, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/LayerButtonKt$c;->h:Z

    iput p5, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/LayerButtonKt$c;->i:F

    iput-object p6, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/LayerButtonKt$c;->j:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBarListener;

    iput p7, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/LayerButtonKt$c;->k:I

    iput p8, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/LayerButtonKt$c;->l:I

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

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/bottomnavigation/LayerButtonKt$c;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 2
    iget v0, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/LayerButtonKt$c;->d:I

    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/LayerButtonKt$c;->f:Landroidx/compose/ui/Modifier;

    iget-boolean v2, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/LayerButtonKt$c;->g:Z

    iget-boolean v3, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/LayerButtonKt$c;->h:Z

    iget v4, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/LayerButtonKt$c;->i:F

    iget-object v5, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/LayerButtonKt$c;->j:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBarListener;

    iget p2, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/LayerButtonKt$c;->k:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    iget v8, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/LayerButtonKt$c;->l:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/vblast/feature_stage/presentation/bottomnavigation/LayerButtonKt;->LayerButton-WH-ejsw(ILandroidx/compose/ui/Modifier;ZZFLcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBarListener;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
