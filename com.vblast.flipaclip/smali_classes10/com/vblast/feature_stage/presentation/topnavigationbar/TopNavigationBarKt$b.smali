.class final Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt;->TopNavigationBar(ZZLcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarListener;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic f:Z

.field final synthetic g:Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarListener;

.field final synthetic h:Z

.field final synthetic i:Lkotlin/jvm/functions/Function0;

.field final synthetic j:I


# direct methods
.method constructor <init>(ZZLcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarListener;ZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput-boolean p1, p0, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$b;->d:Z

    iput-boolean p2, p0, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$b;->f:Z

    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$b;->g:Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarListener;

    iput-boolean p4, p0, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$b;->h:Z

    iput-object p5, p0, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$b;->i:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$b;->j:I

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

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$b;->d:Z

    iget-boolean v1, p0, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$b;->f:Z

    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$b;->g:Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarListener;

    iget-boolean v3, p0, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$b;->h:Z

    iget-object v4, p0, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$b;->i:Lkotlin/jvm/functions/Function0;

    iget p2, p0, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$b;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt;->TopNavigationBar(ZZLcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarListener;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method