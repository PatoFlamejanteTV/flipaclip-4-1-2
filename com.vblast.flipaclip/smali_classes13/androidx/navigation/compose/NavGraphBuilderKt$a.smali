.class final Landroidx/navigation/compose/NavGraphBuilderKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/NavGraphBuilderKt;->composable(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/compose/NavGraphBuilderKt$a;->d:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, -0x1

    .line 8
    .line 9
    const-string v0, "androidx.navigation.compose.composable.<anonymous> (NavGraphBuilder.kt:55)"

    .line 10
    .line 11
    .line 12
    const v1, 0x1cdc15aa

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/navigation/compose/NavGraphBuilderKt$a;->d:Lkotlin/jvm/functions/Function3;

    .line 18
    .line 19
    shr-int/lit8 p4, p4, 0x3

    .line 20
    .line 21
    and-int/lit8 p4, p4, 0xe

    .line 22
    .line 23
    .line 24
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p4

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2, p3, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 38
    :cond_1
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
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/navigation/compose/NavGraphBuilderKt$a;->a(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p1
.end method
