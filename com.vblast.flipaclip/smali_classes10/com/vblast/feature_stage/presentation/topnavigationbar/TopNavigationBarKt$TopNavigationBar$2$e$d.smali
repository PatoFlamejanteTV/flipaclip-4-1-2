.class final Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2$e$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2$e;->a(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarListener;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2$e$d;->d:Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2$e$d;->d:Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarListener;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/compose/ui/unit/IntRectKt;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarListener;->onMoreBounds(Landroidx/compose/ui/unit/IntRect;)V

    .line 19
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2$e$d;->a(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
