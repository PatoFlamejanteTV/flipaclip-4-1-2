.class final Landroidx/navigation/compose/NavHostKt$NavHost$26$1;
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
.field final synthetic d:Landroidx/navigation/NavHostController;

.field final synthetic f:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method constructor <init>(Landroidx/navigation/NavHostController;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$26$1;->d:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$26$1;->f:Landroidx/lifecycle/LifecycleOwner;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$26$1;->d:Landroidx/navigation/NavHostController;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$26$1;->f:Landroidx/lifecycle/LifecycleOwner;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/navigation/NavHostController;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 8
    .line 9
    new-instance p1, Landroidx/navigation/compose/NavHostKt$NavHost$26$1$invoke$$inlined$onDispose$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Landroidx/navigation/compose/NavHostKt$NavHost$26$1$invoke$$inlined$onDispose$1;-><init>()V

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/navigation/compose/NavHostKt$NavHost$26$1;->a(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
