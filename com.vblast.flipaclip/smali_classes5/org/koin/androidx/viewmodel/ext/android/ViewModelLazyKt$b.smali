.class final Lorg/koin/androidx/viewmodel/ext/android/ViewModelLazyKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/androidx/viewmodel/ext/android/ViewModelLazyKt;->viewModelForClass(Landroidx/activity/ComponentActivity;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function0;

.field final synthetic f:Landroidx/lifecycle/ViewModelStoreOwner;

.field final synthetic g:Landroidx/activity/ComponentActivity;

.field final synthetic h:Lkotlin/reflect/KClass;

.field final synthetic i:Landroidx/lifecycle/ViewModelStore;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Lorg/koin/core/qualifier/Qualifier;

.field final synthetic l:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/activity/ComponentActivity;Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/androidx/viewmodel/ext/android/ViewModelLazyKt$b;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lorg/koin/androidx/viewmodel/ext/android/ViewModelLazyKt$b;->f:Landroidx/lifecycle/ViewModelStoreOwner;

    iput-object p3, p0, Lorg/koin/androidx/viewmodel/ext/android/ViewModelLazyKt$b;->g:Landroidx/activity/ComponentActivity;

    iput-object p4, p0, Lorg/koin/androidx/viewmodel/ext/android/ViewModelLazyKt$b;->h:Lkotlin/reflect/KClass;

    iput-object p5, p0, Lorg/koin/androidx/viewmodel/ext/android/ViewModelLazyKt$b;->i:Landroidx/lifecycle/ViewModelStore;

    iput-object p6, p0, Lorg/koin/androidx/viewmodel/ext/android/ViewModelLazyKt$b;->j:Ljava/lang/String;

    iput-object p7, p0, Lorg/koin/androidx/viewmodel/ext/android/ViewModelLazyKt$b;->k:Lorg/koin/core/qualifier/Qualifier;

    iput-object p8, p0, Lorg/koin/androidx/viewmodel/ext/android/ViewModelLazyKt$b;->l:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/ViewModel;
    .locals 8

    .line 2
    iget-object v0, p0, Lorg/koin/androidx/viewmodel/ext/android/ViewModelLazyKt$b;->d:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/koin/androidx/viewmodel/ext/android/ViewModelLazyKt$b;->f:Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-static {v0, v1}, Lorg/koin/androidx/viewmodel/ext/android/BundleExtKt;->toExtras(Landroid/os/Bundle;Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

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

    .line 3
    :goto_2
    iget-object v0, p0, Lorg/koin/androidx/viewmodel/ext/android/ViewModelLazyKt$b;->g:Landroidx/activity/ComponentActivity;

    invoke-static {v0}, Lorg/koin/android/ext/android/AndroidKoinScopeExtKt;->getKoinScope(Landroid/content/ComponentCallbacks;)Lorg/koin/core/scope/Scope;

    move-result-object v6

    .line 4
    iget-object v1, p0, Lorg/koin/androidx/viewmodel/ext/android/ViewModelLazyKt$b;->h:Lkotlin/reflect/KClass;

    .line 5
    iget-object v2, p0, Lorg/koin/androidx/viewmodel/ext/android/ViewModelLazyKt$b;->i:Landroidx/lifecycle/ViewModelStore;

    .line 6
    iget-object v3, p0, Lorg/koin/androidx/viewmodel/ext/android/ViewModelLazyKt$b;->j:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lorg/koin/androidx/viewmodel/ext/android/ViewModelLazyKt$b;->k:Lorg/koin/core/qualifier/Qualifier;

    .line 8
    iget-object v7, p0, Lorg/koin/androidx/viewmodel/ext/android/ViewModelLazyKt$b;->l:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-static/range {v1 .. v7}, Lorg/koin/androidx/viewmodel/GetViewModelKt;->resolveViewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/koin/androidx/viewmodel/ext/android/ViewModelLazyKt$b;->invoke()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method
