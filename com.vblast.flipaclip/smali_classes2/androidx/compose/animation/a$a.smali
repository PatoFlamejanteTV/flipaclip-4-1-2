.class final Landroidx/compose/animation/a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/a;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:[Landroidx/compose/ui/layout/Placeable;

.field final synthetic f:Landroidx/compose/animation/a;

.field final synthetic g:I

.field final synthetic h:I


# direct methods
.method constructor <init>([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/animation/a;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/a$a;->d:[Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose/animation/a$a;->f:Landroidx/compose/animation/a;

    iput p3, p0, Landroidx/compose/animation/a$a;->g:I

    iput p4, p0, Landroidx/compose/animation/a$a;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/a$a;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 14

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/a$a;->d:[Landroidx/compose/ui/layout/Placeable;

    iget-object v1, p0, Landroidx/compose/animation/a$a;->f:Landroidx/compose/animation/a;

    iget v2, p0, Landroidx/compose/animation/a$a;->g:I

    iget v3, p0, Landroidx/compose/animation/a$a;->h:I

    .line 3
    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v7, v0, v5

    if-eqz v7, :cond_0

    .line 4
    invoke-virtual {v1}, Landroidx/compose/animation/a;->a()Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->getContentAlignment()Landroidx/compose/ui/Alignment;

    move-result-object v8

    .line 5
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v6

    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v9

    invoke-static {v6, v9}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v9

    .line 6
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v11

    .line 7
    sget-object v13, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    invoke-interface/range {v8 .. v13}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v8

    .line 9
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v10

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, p1

    move v8, v10

    move v10, v13

    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
