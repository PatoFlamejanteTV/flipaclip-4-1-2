.class final Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/DialogHostKt;->PopulateVisibleList(Ljava/util/List;Ljava/util/Collection;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/navigation/NavBackStackEntry;

.field final synthetic f:Z

.field final synthetic g:Ljava/util/List;


# direct methods
.method constructor <init>(Landroidx/navigation/NavBackStackEntry;ZLjava/util/List;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$1;->d:Landroidx/navigation/NavBackStackEntry;

    iput-boolean p2, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$1;->f:Z

    iput-object p3, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$1;->g:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(ZLjava/util/List;Landroidx/navigation/NavBackStackEntry;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$1;->c(ZLjava/util/List;Landroidx/navigation/NavBackStackEntry;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method private static final c(ZLjava/util/List;Landroidx/navigation/NavBackStackEntry;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    :cond_0
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 14
    .line 15
    if-ne p4, p0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    :cond_1
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 27
    .line 28
    if-ne p4, p0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 32
    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 3

    .line 1
    .line 2
    iget-boolean p1, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$1;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$1;->g:Ljava/util/List;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$1;->d:Landroidx/navigation/NavBackStackEntry;

    .line 7
    .line 8
    new-instance v2, Landroidx/navigation/compose/a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p1, v0, v1}, Landroidx/navigation/compose/a;-><init>(ZLjava/util/List;Landroidx/navigation/NavBackStackEntry;)V

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$1;->d:Landroidx/navigation/NavBackStackEntry;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$1;->d:Landroidx/navigation/NavBackStackEntry;

    .line 23
    .line 24
    new-instance v0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$1$invoke$$inlined$onDispose$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1, v2}, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/navigation/NavBackStackEntry;Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 28
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$1;->b(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
