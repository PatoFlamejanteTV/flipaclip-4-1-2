.class final Lorg/koin/androidx/viewmodel/ext/android/FragmentSharedStateVMKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/androidx/viewmodel/ext/android/FragmentSharedStateVMKt;->sharedStateViewModel(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/fragment/app/Fragment;

.field final synthetic f:Lorg/koin/core/qualifier/Qualifier;

.field final synthetic g:Lkotlin/jvm/functions/Function0;

.field final synthetic h:Lkotlin/jvm/functions/Function0;

.field final synthetic i:Lkotlin/reflect/KClass;

.field final synthetic j:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/androidx/viewmodel/ext/android/FragmentSharedStateVMKt$c;->d:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lorg/koin/androidx/viewmodel/ext/android/FragmentSharedStateVMKt$c;->f:Lorg/koin/core/qualifier/Qualifier;

    iput-object p3, p0, Lorg/koin/androidx/viewmodel/ext/android/FragmentSharedStateVMKt$c;->g:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lorg/koin/androidx/viewmodel/ext/android/FragmentSharedStateVMKt$c;->h:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lorg/koin/androidx/viewmodel/ext/android/FragmentSharedStateVMKt$c;->i:Lkotlin/reflect/KClass;

    iput-object p6, p0, Lorg/koin/androidx/viewmodel/ext/android/FragmentSharedStateVMKt$c;->j:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/ViewModel;
    .locals 6

    .line 2
    iget-object v0, p0, Lorg/koin/androidx/viewmodel/ext/android/FragmentSharedStateVMKt$c;->d:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lorg/koin/androidx/viewmodel/ext/android/FragmentSharedStateVMKt$c;->f:Lorg/koin/core/qualifier/Qualifier;

    iget-object v2, p0, Lorg/koin/androidx/viewmodel/ext/android/FragmentSharedStateVMKt$c;->g:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lorg/koin/androidx/viewmodel/ext/android/FragmentSharedStateVMKt$c;->h:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lorg/koin/androidx/viewmodel/ext/android/FragmentSharedStateVMKt$c;->i:Lkotlin/reflect/KClass;

    iget-object v5, p0, Lorg/koin/androidx/viewmodel/ext/android/FragmentSharedStateVMKt$c;->j:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v5}, Lorg/koin/androidx/viewmodel/ext/android/FragmentSharedStateVMKt;->getSharedStateViewModel(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/koin/androidx/viewmodel/ext/android/FragmentSharedStateVMKt$c;->invoke()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method
