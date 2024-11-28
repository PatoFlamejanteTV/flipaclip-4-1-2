.class final Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/layout/WindowInsetsHolder;

.field final synthetic f:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/WindowInsetsHolder;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1;->d:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    iput-object p2, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1;->f:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1;->d:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1;->f:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->incrementAccessors(Landroid/view/View;)V

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1;->d:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1;->f:Landroid/view/View;

    .line 12
    .line 13
    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1$invoke$$inlined$onDispose$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose/foundation/layout/WindowInsetsHolder;Landroid/view/View;)V

    .line 17
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1;->a(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
