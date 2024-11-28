.class public abstract synthetic Landroidx/lifecycle/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/ViewModelProvider$Factory;->Companion:Landroidx/lifecycle/ViewModelProvider$Factory$Companion;

    return-void
.end method

.method public static a(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 1
    .line 2
    const-string p0, "modelClass"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p0, Landroidx/lifecycle/viewmodel/internal/ViewModelProviders;->INSTANCE:Landroidx/lifecycle/viewmodel/internal/ViewModelProviders;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/lifecycle/viewmodel/internal/ViewModelProviders;->unsupportedCreateViewModel$lifecycle_viewmodel_release()Landroidx/lifecycle/ViewModel;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static b(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 1

    .line 1
    .line 2
    const-string v0, "modelClass"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "extras"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static c(Landroidx/lifecycle/ViewModelProvider$Factory;Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 1

    .line 1
    .line 2
    const-string v0, "modelClass"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "extras"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static varargs d([Landroidx/lifecycle/viewmodel/ViewModelInitializer;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/lifecycle/ViewModelProvider$Factory;->Companion:Landroidx/lifecycle/ViewModelProvider$Factory$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider$Factory$Companion;->from([Landroidx/lifecycle/viewmodel/ViewModelInitializer;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
