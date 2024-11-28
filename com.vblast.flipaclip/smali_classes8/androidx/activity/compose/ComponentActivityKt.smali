.class public final Landroidx/activity/compose/ComponentActivityKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a.\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0011\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00030\u0008\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0002\u0010\n\u001a\u000c\u0010\u000b\u001a\u00020\u0003*\u00020\u0004H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "DefaultActivityContentLayoutParams",
        "Landroid/view/ViewGroup$LayoutParams;",
        "setContent",
        "",
        "Landroidx/activity/ComponentActivity;",
        "parent",
        "Landroidx/compose/runtime/CompositionContext;",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V",
        "setOwners",
        "activity-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DefaultActivityContentLayoutParams:Landroid/view/ViewGroup$LayoutParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    sput-object v0, Landroidx/activity/compose/ComponentActivityKt;->DefaultActivityContentLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 9
    return-void
.end method

.method public static final setContent(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .param p0    # Landroidx/activity/ComponentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/CompositionContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Landroidx/compose/runtime/CompositionContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    const v1, 0x1020002

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    instance-of v1, v0, Landroidx/compose/ui/platform/ComposeView;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/CompositionContext;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 42
    const/4 v5, 0x6

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    move-object v1, v0

    .line 47
    move-object v2, p0

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/CompositionContext;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Landroidx/activity/compose/ComponentActivityKt;->setOwners(Landroidx/activity/ComponentActivity;)V

    .line 60
    .line 61
    sget-object p1, Landroidx/activity/compose/ComponentActivityKt;->DefaultActivityContentLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    :goto_1
    return-void
.end method

.method public static synthetic setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/activity/compose/ComponentActivityKt;->setContent(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V

    .line 9
    return-void
.end method

.method private static final setOwners(Landroidx/activity/ComponentActivity;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {v0}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 36
    :cond_2
    return-void
.end method
