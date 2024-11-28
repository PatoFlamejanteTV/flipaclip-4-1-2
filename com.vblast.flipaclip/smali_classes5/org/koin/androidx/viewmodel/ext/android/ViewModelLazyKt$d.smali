.class final Lorg/koin/androidx/viewmodel/ext/android/ViewModelLazyKt$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/androidx/viewmodel/ext/android/ViewModelLazyKt;->viewModelForClass(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function0;

.field final synthetic f:Lkotlin/jvm/functions/Function0;

.field final synthetic g:Landroidx/fragment/app/Fragment;

.field final synthetic h:Lkotlin/reflect/KClass;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lorg/koin/core/qualifier/Qualifier;

.field final synthetic k:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Ljava/lang/String;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/androidx/viewmodel/ext/android/ViewModelLazyKt$d;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lorg/koin/androidx/viewmodel/ext/android/ViewModelLazyKt$d;->f:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lorg/koin/androidx/viewmodel/ext/android/ViewModelLazyKt$d;->g:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, Lorg/koin/androidx/viewmodel/ext/android/ViewModelLazyKt$d;->h:Lkotlin/reflect/KClass;

    iput-object p5, p0, Lorg/koin/androidx/viewmodel/ext/android/ViewModelLazyKt$d;->i:Ljava/lang/String;

    iput-object p6, p0, Lorg/koin/androidx/viewmodel/ext/android/ViewModelLazyKt$d;->j:Lorg/koin/core/qualifier/Qualifier;

    iput-object p7, p0, Lorg/koin/androidx/viewmodel/ext/android/ViewModelLazyKt$d;->k:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/ViewModel;
    .locals 8

    .line 2
    iget-object v0, p0, Lorg/koin/androidx/viewmodel/ext/android/ViewModelLazyKt$d;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    .line 4
    iget-object v1, p0, Lorg/koin/androidx/viewmodel/ext/android/ViewModelLazyKt$d;->f:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lorg/koin/androidx/viewmodel/ext/android/BundleExtKt;->toExtras(Landroid/os/Bundle;Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v4, v0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    goto :goto_0

    .line 5
    :goto_2
    iget-object v0, p0, Lorg/koin/androidx/viewmodel/ext/android/ViewModelLazyKt$d;->g:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lorg/koin/android/ext/android/AndroidKoinScopeExtKt;->getKoinScope(Landroid/content/ComponentCallbacks;)Lorg/koin/core/scope/Scope;

    move-result-object v6

    .line 6
    iget-object v1, p0, Lorg/koin/androidx/viewmodel/ext/android/ViewModelLazyKt$d;->h:Lkotlin/reflect/KClass;

    .line 7
    iget-object v3, p0, Lorg/koin/androidx/viewmodel/ext/android/ViewModelLazyKt$d;->i:Ljava/lang/String;

    .line 8
    iget-object v5, p0, Lorg/koin/androidx/viewmodel/ext/android/ViewModelLazyKt$d;->j:Lorg/koin/core/qualifier/Qualifier;

    .line 9
    iget-object v7, p0, Lorg/koin/androidx/viewmodel/ext/android/ViewModelLazyKt$d;->k:Lkotlin/jvm/functions/Function0;

    .line 10
    invoke-static/range {v1 .. v7}, Lorg/koin/androidx/viewmodel/GetViewModelKt;->resolveViewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/koin/androidx/viewmodel/ext/android/ViewModelLazyKt$d;->invoke()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method
