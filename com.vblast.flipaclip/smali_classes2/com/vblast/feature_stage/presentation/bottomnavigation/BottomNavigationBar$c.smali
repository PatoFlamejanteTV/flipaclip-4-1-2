.class final Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->updateComposeComponents(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

.field final synthetic f:Z

.field final synthetic g:Z


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$c;->d:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

    iput-boolean p2, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$c;->f:Z

    iput-boolean p3, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$c;->g:Z

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

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$c;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.vblast.feature_stage.presentation.bottomnavigation.BottomNavigationBar.updateComposeComponents.<anonymous>.<anonymous> (BottomNavigationBar.kt:403)"

    const v2, -0x251812b1

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    new-instance p2, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$c$a;

    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$c;->d:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

    iget-boolean v1, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$c;->f:Z

    iget-boolean v2, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$c;->g:Z

    invoke-direct {p2, v0, v1, v2}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$c$a;-><init>(Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;ZZ)V

    const v0, 0x3bd8c881

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Lcom/vblast/core_ui/presentation/theme/FlipaClipThemeKt;->FlipaClipTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
