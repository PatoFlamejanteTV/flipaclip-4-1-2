.class final Lorg/koin/androidx/viewmodel/GetViewModelKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/androidx/viewmodel/GetViewModelKt;->lazyResolveViewModel(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/reflect/KClass;

.field final synthetic f:Lkotlin/jvm/functions/Function0;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lkotlin/jvm/functions/Function0;

.field final synthetic i:Lorg/koin/core/qualifier/Qualifier;

.field final synthetic j:Lorg/koin/core/scope/Scope;

.field final synthetic k:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/androidx/viewmodel/GetViewModelKt$a;->d:Lkotlin/reflect/KClass;

    iput-object p2, p0, Lorg/koin/androidx/viewmodel/GetViewModelKt$a;->f:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lorg/koin/androidx/viewmodel/GetViewModelKt$a;->g:Ljava/lang/String;

    iput-object p4, p0, Lorg/koin/androidx/viewmodel/GetViewModelKt$a;->h:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lorg/koin/androidx/viewmodel/GetViewModelKt$a;->i:Lorg/koin/core/qualifier/Qualifier;

    iput-object p6, p0, Lorg/koin/androidx/viewmodel/GetViewModelKt$a;->j:Lorg/koin/core/scope/Scope;

    iput-object p7, p0, Lorg/koin/androidx/viewmodel/GetViewModelKt$a;->k:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/ViewModel;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/koin/androidx/viewmodel/GetViewModelKt$a;->d:Lkotlin/reflect/KClass;

    iget-object v1, p0, Lorg/koin/androidx/viewmodel/GetViewModelKt$a;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelStore;

    iget-object v2, p0, Lorg/koin/androidx/viewmodel/GetViewModelKt$a;->g:Ljava/lang/String;

    iget-object v3, p0, Lorg/koin/androidx/viewmodel/GetViewModelKt$a;->h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/viewmodel/CreationExtras;

    iget-object v4, p0, Lorg/koin/androidx/viewmodel/GetViewModelKt$a;->i:Lorg/koin/core/qualifier/Qualifier;

    iget-object v5, p0, Lorg/koin/androidx/viewmodel/GetViewModelKt$a;->j:Lorg/koin/core/scope/Scope;

    iget-object v6, p0, Lorg/koin/androidx/viewmodel/GetViewModelKt$a;->k:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v6}, Lorg/koin/androidx/viewmodel/GetViewModelKt;->resolveViewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/koin/androidx/viewmodel/GetViewModelKt$a;->invoke()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method
