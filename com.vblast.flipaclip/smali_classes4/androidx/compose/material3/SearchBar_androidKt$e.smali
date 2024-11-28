.class final Landroidx/compose/material3/SearchBar_androidKt$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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

.field final synthetic f:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method constructor <init>(Landroidx/compose/material3/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$e;->d:Landroidx/compose/material3/MutableWindowInsets;

    iput-object p2, p0, Landroidx/compose/material3/SearchBar_androidKt$e;->f:Landroidx/compose/foundation/layout/WindowInsets;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/WindowInsets;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SearchBar_androidKt$e;->d:Landroidx/compose/material3/MutableWindowInsets;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/material3/SearchBar_androidKt$e;->f:Landroidx/compose/foundation/layout/WindowInsets;

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1}, Landroidx/compose/foundation/layout/WindowInsetsKt;->exclude(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/material3/MutableWindowInsets;->setInsets(Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 12
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/layout/WindowInsets;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SearchBar_androidKt$e;->a(Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
