.class final Landroidx/compose/material/ScaffoldKt$g$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ScaffoldKt$g;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material/MutableWindowInsets;

.field final synthetic f:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method constructor <init>(Landroidx/compose/material/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ScaffoldKt$g$a;->d:Landroidx/compose/material/MutableWindowInsets;

    iput-object p2, p0, Landroidx/compose/material/ScaffoldKt$g$a;->f:Landroidx/compose/foundation/layout/WindowInsets;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/WindowInsets;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/ScaffoldKt$g$a;->d:Landroidx/compose/material/MutableWindowInsets;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/material/ScaffoldKt$g$a;->f:Landroidx/compose/foundation/layout/WindowInsets;

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1}, Landroidx/compose/foundation/layout/WindowInsetsKt;->exclude(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/material/MutableWindowInsets;->setInsets(Landroidx/compose/foundation/layout/WindowInsets;)V

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
    invoke-virtual {p0, p1}, Landroidx/compose/material/ScaffoldKt$g$a;->a(Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
