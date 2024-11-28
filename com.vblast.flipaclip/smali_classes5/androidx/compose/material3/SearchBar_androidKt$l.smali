.class final Landroidx/compose/material3/SearchBar_androidKt$l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBar_androidKt;->SearchBar-WuY5d9Q(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/MutableWindowInsets;

.field final synthetic f:Landroidx/compose/ui/unit/Density;


# direct methods
.method constructor <init>(Landroidx/compose/material3/MutableWindowInsets;Landroidx/compose/ui/unit/Density;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$l;->d:Landroidx/compose/material3/MutableWindowInsets;

    iput-object p2, p0, Landroidx/compose/material3/SearchBar_androidKt$l;->f:Landroidx/compose/ui/unit/Density;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/material3/SearchBar_androidKt;->getSearchBarVerticalPadding()F

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/material3/SearchBar_androidKt$l;->d:Landroidx/compose/material3/MutableWindowInsets;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/material3/SearchBar_androidKt$l;->f:Landroidx/compose/ui/unit/Density;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/WindowInsetsKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 16
    move-result v1

    .line 17
    add-float/2addr v0, v1

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/SearchBar_androidKt$l;->b()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
