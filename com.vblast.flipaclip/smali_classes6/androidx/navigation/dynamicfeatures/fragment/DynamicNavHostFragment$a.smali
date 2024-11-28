.class final Landroidx/navigation/dynamicfeatures/fragment/DynamicNavHostFragment$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/dynamicfeatures/fragment/DynamicNavHostFragment;->onCreateNavHostController(Landroidx/navigation/NavHostController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/navigation/dynamicfeatures/fragment/DynamicFragmentNavigator;


# direct methods
.method constructor <init>(Landroidx/navigation/dynamicfeatures/fragment/DynamicFragmentNavigator;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/dynamicfeatures/fragment/DynamicNavHostFragment$a;->d:Landroidx/navigation/dynamicfeatures/fragment/DynamicFragmentNavigator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/navigation/NavDestination;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/dynamicfeatures/fragment/DynamicNavHostFragment$a;->d:Landroidx/navigation/dynamicfeatures/fragment/DynamicFragmentNavigator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/navigation/dynamicfeatures/fragment/DynamicFragmentNavigator;->createDestination()Landroidx/navigation/dynamicfeatures/fragment/DynamicFragmentNavigator$Destination;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-class v1, Landroidx/navigation/dynamicfeatures/fragment/ui/DefaultProgressFragment;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "DefaultProgressFragment::class.java.name"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->setClassName(Ljava/lang/String;)Landroidx/navigation/fragment/FragmentNavigator$Destination;

    .line 21
    .line 22
    sget v1, Landroidx/navigation/dynamicfeatures/fragment/R$id;->dfn_progress_fragment:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/navigation/NavDestination;->setId(I)V

    .line 26
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/navigation/dynamicfeatures/fragment/DynamicNavHostFragment$a;->b()Landroidx/navigation/NavDestination;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
