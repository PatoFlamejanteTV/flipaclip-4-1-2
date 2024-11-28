.class final Landroidx/compose/material3/AppBarKt$q;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AppBarKt;->SingleRowTopAppBar(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/TopAppBarScrollBehavior;


# direct methods
.method constructor <init>(Landroidx/compose/material3/TopAppBarScrollBehavior;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$q;->d:Landroidx/compose/material3/TopAppBarScrollBehavior;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$q;->d:Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/material3/AppBarKt$q;->d:Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    .line 16
    move-result v1

    .line 17
    add-float/2addr v1, p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/material3/TopAppBarState;->setHeightOffset(F)V

    .line 21
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/material3/AppBarKt$q;->a(F)V

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
