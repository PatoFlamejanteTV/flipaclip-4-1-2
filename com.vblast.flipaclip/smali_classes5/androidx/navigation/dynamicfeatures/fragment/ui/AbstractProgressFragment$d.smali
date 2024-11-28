.class final Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;


# direct methods
.method constructor <init>(Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$d;->d:Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/navigation/dynamicfeatures/fragment/ui/InstallViewModel;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$d;->d:Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "viewModelStore"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    sget-object v2, Landroidx/navigation/dynamicfeatures/fragment/ui/InstallViewModel;->Companion:Landroidx/navigation/dynamicfeatures/fragment/ui/InstallViewModel$Companion;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/navigation/dynamicfeatures/fragment/ui/InstallViewModel$Companion;->getFACTORY()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$d;->d:Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    const-string v4, "defaultViewModelCreationExtras"

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 35
    .line 36
    const-class v1, Landroidx/navigation/dynamicfeatures/fragment/ui/InstallViewModel;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Landroidx/navigation/dynamicfeatures/fragment/ui/InstallViewModel;

    .line 43
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$d;->b()Landroidx/navigation/dynamicfeatures/fragment/ui/InstallViewModel;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
