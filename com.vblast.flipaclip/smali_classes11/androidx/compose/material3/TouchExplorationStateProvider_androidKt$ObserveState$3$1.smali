.class final Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$ObserveState$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TouchExplorationStateProvider_androidKt;->ObserveState(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/lifecycle/Lifecycle;

.field final synthetic f:Lkotlin/jvm/functions/Function1;

.field final synthetic g:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$ObserveState$3$1;->d:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$ObserveState$3$1;->f:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$ObserveState$3$1;->g:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$ObserveState$3$1;->c(Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$ObserveState$3$1;->f:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    new-instance v0, Landroidx/compose/material3/b2;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroidx/compose/material3/b2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$ObserveState$3$1;->d:Landroidx/lifecycle/Lifecycle;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$ObserveState$3$1;->g:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$ObserveState$3$1;->d:Landroidx/lifecycle/Lifecycle;

    .line 17
    .line 18
    new-instance v2, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$ObserveState$3$1$invoke$$inlined$onDispose$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p1, v1, v0}, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$ObserveState$3$1$invoke$$inlined$onDispose$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 22
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$ObserveState$3$1;->b(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
