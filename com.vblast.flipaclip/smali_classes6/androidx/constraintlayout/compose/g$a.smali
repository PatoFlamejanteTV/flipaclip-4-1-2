.class final Landroidx/constraintlayout/compose/g$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/g;->applyTo(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/List;

.field final synthetic f:Landroidx/constraintlayout/compose/State;

.field final synthetic g:Landroidx/constraintlayout/compose/g;


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/compose/g$a;->d:Ljava/util/List;

    iput-object p2, p0, Landroidx/constraintlayout/compose/g$a;->f:Landroidx/constraintlayout/compose/State;

    iput-object p3, p0, Landroidx/constraintlayout/compose/g$a;->g:Landroidx/constraintlayout/compose/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/g$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/compose/g$a;->d:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/compose/g$a;->f:Landroidx/constraintlayout/compose/State;

    iget-object v2, p0, Landroidx/constraintlayout/compose/g$a;->g:Landroidx/constraintlayout/compose/g;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_3

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 4
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 6
    invoke-interface {v4}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Landroidx/constraintlayout/compose/e;

    if-eqz v6, :cond_0

    check-cast v4, Landroidx/constraintlayout/compose/e;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 7
    new-instance v6, Landroidx/constraintlayout/compose/ConstrainScope;

    invoke-virtual {v4}, Landroidx/constraintlayout/compose/e;->b()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getId()Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v6, v7}, Landroidx/constraintlayout/compose/ConstrainScope;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v4}, Landroidx/constraintlayout/compose/e;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/compose/ConstrainScope;->applyTo$compose_release(Landroidx/constraintlayout/compose/State;)V

    .line 10
    :cond_1
    invoke-static {v2}, Landroidx/constraintlayout/compose/g;->b(Landroidx/constraintlayout/compose/g;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-le v5, v3, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method