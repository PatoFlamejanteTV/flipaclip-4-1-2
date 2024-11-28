.class final Landroidx/navigation/compose/ComposableSingletons$ComposeNavigatorKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/compose/ComposableSingletons$ComposeNavigatorKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/navigation/compose/ComposableSingletons$ComposeNavigatorKt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/navigation/compose/ComposableSingletons$ComposeNavigatorKt$a;

    invoke-direct {v0}, Landroidx/navigation/compose/ComposableSingletons$ComposeNavigatorKt$a;-><init>()V

    sput-object v0, Landroidx/navigation/compose/ComposableSingletons$ComposeNavigatorKt$a;->d:Landroidx/navigation/compose/ComposableSingletons$ComposeNavigatorKt$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 0

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
    const-string p2, "androidx.navigation.compose.ComposableSingletons$ComposeNavigatorKt.lambda-1.<anonymous> (ComposeNavigator.kt:59)"

    .line 10
    .line 11
    .line 12
    const p3, 0x798b76f

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 25
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
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/navigation/compose/ComposableSingletons$ComposeNavigatorKt$a;->a(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p1
.end method
