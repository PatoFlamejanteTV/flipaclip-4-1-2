.class public final Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate$special$$inlined$viewModels$default$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/Koin;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "VM",
        "Landroidx/lifecycle/ViewModel;",
        "invoke",
        "androidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nActivityViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$2\n*L\n1#1,90:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_viewModels:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate$special$$inlined$viewModels$default$1;->$this_viewModels:Landroidx/activity/ComponentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate$special$$inlined$viewModels$default$1;->$this_viewModels:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    const-string v1, "defaultViewModelProviderFactory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate$special$$inlined$viewModels$default$1;->invoke()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
