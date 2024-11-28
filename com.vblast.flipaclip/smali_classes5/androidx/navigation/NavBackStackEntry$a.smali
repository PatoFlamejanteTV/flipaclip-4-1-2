.class final Landroidx/navigation/NavBackStackEntry$a;
.super Landroidx/lifecycle/AbstractSavedStateViewModelFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavBackStackEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroidx/savedstate/SavedStateRegistryOwner;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "owner"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/AbstractSavedStateViewModelFactory;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;)V

    .line 11
    return-void
.end method


# virtual methods
.method protected create(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/ViewModel;
    .locals 1

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "modelClass"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p1, "handle"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance p1, Landroidx/navigation/NavBackStackEntry$b;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p3}, Landroidx/navigation/NavBackStackEntry$b;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    .line 21
    return-object p1
.end method
