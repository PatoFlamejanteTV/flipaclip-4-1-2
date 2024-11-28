.class final Landroidx/navigation/compose/NavHostKt$t;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/saveable/SaveableStateHolder;

.field final synthetic f:Landroidx/compose/runtime/MutableState;

.field final synthetic g:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$t;->d:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$t;->f:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$t;->g:Landroidx/compose/runtime/State;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    const-string v1, "androidx.navigation.compose.NavHost.<anonymous> (NavHost.kt:680)"

    .line 10
    .line 11
    .line 12
    const v2, 0x30ebd9dc

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    iget-object p4, p0, Landroidx/navigation/compose/NavHostKt$t;->f:Landroidx/compose/runtime/MutableState;

    .line 18
    .line 19
    .line 20
    invoke-static {p4}, Landroidx/navigation/compose/NavHostKt;->access$NavHost$lambda$11(Landroidx/compose/runtime/MutableState;)Z

    .line 21
    move-result p4

    .line 22
    .line 23
    if-eqz p4, :cond_1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    iget-object p4, p0, Landroidx/navigation/compose/NavHostKt$t;->g:Landroidx/compose/runtime/State;

    .line 27
    .line 28
    .line 29
    invoke-static {p4}, Landroidx/navigation/compose/NavHostKt;->access$NavHost$lambda$17(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 30
    move-result-object p4

    .line 31
    .line 32
    .line 33
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 38
    move-result-object p4

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    move-object v1, v0

    .line 50
    .line 51
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_0
    move-object p2, v0

    .line 61
    .line 62
    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    .line 63
    .line 64
    :goto_1
    if-nez p2, :cond_4

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_4
    iget-object p4, p0, Landroidx/navigation/compose/NavHostKt$t;->d:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    .line 68
    .line 69
    new-instance v0, Landroidx/navigation/compose/NavHostKt$t$a;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p2, p1}, Landroidx/navigation/compose/NavHostKt$t$a;-><init>(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/animation/AnimatedContentScope;)V

    .line 73
    .line 74
    const/16 p1, 0x36

    .line 75
    .line 76
    .line 77
    const v1, -0x4b4ff5b3

    .line 78
    const/4 v2, 0x1

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2, v0, p3, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    const/16 v0, 0x180

    .line 85
    .line 86
    .line 87
    invoke-static {p2, p4, p1, p3, v0}, Landroidx/navigation/compose/NavBackStackEntryProviderKt;->LocalOwnersProvider(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 97
    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    .line 3
    .line 4
    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    .line 5
    .line 6
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/navigation/compose/NavHostKt$t;->a(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p1
.end method
