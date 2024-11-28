.class public final Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/Koin;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "org/koin/androidx/scope/LifecycleViewModelScopeDelegate$2",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "onCreate",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "koin-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $scopeViewModel:Lorg/koin/androidx/scope/ScopeHandlerViewModel;

.field final synthetic this$0:Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;


# direct methods
.method constructor <init>(Lorg/koin/androidx/scope/ScopeHandlerViewModel;Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate$2;->$scopeViewModel:Lorg/koin/androidx/scope/ScopeHandlerViewModel;

    .line 3
    .line 4
    iput-object p2, p0, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate$2;->this$0:Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate$2;->$scopeViewModel:Lorg/koin/androidx/scope/ScopeHandlerViewModel;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/koin/androidx/scope/ScopeHandlerViewModel;->getScope()Lorg/koin/core/scope/Scope;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate$2;->$scopeViewModel:Lorg/koin/androidx/scope/ScopeHandlerViewModel;

    .line 16
    .line 17
    iget-object v0, p0, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate$2;->this$0:Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;->access$getCreateScope$p(Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;)Lkotlin/jvm/functions/Function1;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate$2;->this$0:Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;->access$getKoin$p(Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;)Lorg/koin/core/Koin;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lorg/koin/core/scope/Scope;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lorg/koin/androidx/scope/ScopeHandlerViewModel;->setScope(Lorg/koin/core/scope/Scope;)V

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate$2;->this$0:Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;

    .line 39
    .line 40
    iget-object v0, p0, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate$2;->$scopeViewModel:Lorg/koin/androidx/scope/ScopeHandlerViewModel;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/koin/androidx/scope/ScopeHandlerViewModel;->getScope()Lorg/koin/core/scope/Scope;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;->access$set_scope$p(Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;Lorg/koin/core/scope/Scope;)V

    .line 48
    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
