.class final Landroidx/navigation/compose/NavHostKt$NavHost$27$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/State;

.field final synthetic f:Landroidx/navigation/compose/ComposeNavigator;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Landroidx/navigation/compose/ComposeNavigator;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$27$1;->d:Landroidx/compose/runtime/State;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$27$1;->f:Landroidx/navigation/compose/ComposeNavigator;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$27$1;->d:Landroidx/compose/runtime/State;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$27$1;->f:Landroidx/navigation/compose/ComposeNavigator;

    .line 5
    .line 6
    new-instance v1, Landroidx/navigation/compose/NavHostKt$NavHost$27$1$invoke$$inlined$onDispose$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Landroidx/navigation/compose/NavHostKt$NavHost$27$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose/runtime/State;Landroidx/navigation/compose/ComposeNavigator;)V

    .line 10
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
    invoke-virtual {p0, p1}, Landroidx/navigation/compose/NavHostKt$NavHost$27$1;->a(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
