.class public final Landroidx/navigation/dynamicfeatures/fragment/DynamicFragmentNavigatorDestinationBuilder;
.super Landroidx/navigation/NavDestinationBuilder;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/NavDestinationDsl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/NavDestinationBuilder<",
        "Landroidx/navigation/fragment/FragmentNavigator$Destination;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB\u001f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000bB@\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000c\u0012\u001b\u0010\r\u001a\u0017\u0012\u0004\u0012\u00020\u000f\u0012\r\u0012\u000b\u0012\u0002\u0008\u00030\u0010\u00a2\u0006\u0002\u0008\u00110\u000e\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/navigation/dynamicfeatures/fragment/DynamicFragmentNavigatorDestinationBuilder;",
        "Landroidx/navigation/NavDestinationBuilder;",
        "Landroidx/navigation/fragment/FragmentNavigator$Destination;",
        "navigator",
        "Landroidx/navigation/dynamicfeatures/fragment/DynamicFragmentNavigator;",
        "id",
        "",
        "fragmentClassName",
        "",
        "(Landroidx/navigation/dynamicfeatures/fragment/DynamicFragmentNavigator;ILjava/lang/String;)V",
        "route",
        "(Landroidx/navigation/dynamicfeatures/fragment/DynamicFragmentNavigator;Ljava/lang/String;Ljava/lang/String;)V",
        "Lkotlin/reflect/KClass;",
        "typeMap",
        "",
        "Lkotlin/reflect/KType;",
        "Landroidx/navigation/NavType;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "(Landroidx/navigation/dynamicfeatures/fragment/DynamicFragmentNavigator;Lkotlin/reflect/KClass;Ljava/util/Map;Ljava/lang/String;)V",
        "moduleName",
        "getModuleName",
        "()Ljava/lang/String;",
        "setModuleName",
        "(Ljava/lang/String;)V",
        "build",
        "Landroidx/navigation/dynamicfeatures/fragment/DynamicFragmentNavigator$Destination;",
        "navigation-dynamic-features-fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private fragmentClassName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private moduleName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation/dynamicfeatures/fragment/DynamicFragmentNavigator;ILjava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/navigation/dynamicfeatures/fragment/DynamicFragmentNavigator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Use routes to create your DynamicFragmentDestinationBuilder instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "DynamicFragmentNavigatorDestinationBuilder(navigator, route = id.toString(), fragmentClassName)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentClassName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/navigation/NavDestinationBuilder;-><init>(Landroidx/navigation/Navigator;I)V

    .line 2
    iput-object p3, p0, Landroidx/navigation/dynamicfeatures/fragment/DynamicFragmentNavigatorDestinationBuilder;->fragmentClassName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/dynamicfeatures/fragment/DynamicFragmentNavigator;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/navigation/dynamicfeatures/fragment/DynamicFragmentNavigator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "route"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentClassName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/navigation/NavDestinationBuilder;-><init>(Landroidx/navigation/Navigator;Ljava/lang/String;)V

    .line 4
    iput-object p3, p0, Landroidx/navigation/dynamicfeatures/fragment/DynamicFragmentNavigatorDestinationBuilder;->fragmentClassName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/dynamicfeatures/fragment/DynamicFragmentNavigator;Lkotlin/reflect/KClass;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/navigation/dynamicfeatures/fragment/DynamicFragmentNavigator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/dynamicfeatures/fragment/DynamicFragmentNavigator;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "Landroidx/navigation/NavType<",
            "*>;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "route"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentClassName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/NavDestinationBuilder;-><init>(Landroidx/navigation/Navigator;Lkotlin/reflect/KClass;Ljava/util/Map;)V

    .line 6
    iput-object p4, p0, Landroidx/navigation/dynamicfeatures/fragment/DynamicFragmentNavigatorDestinationBuilder;->fragmentClassName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Landroidx/navigation/NavDestination;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/dynamicfeatures/fragment/DynamicFragmentNavigatorDestinationBuilder;->build()Landroidx/navigation/dynamicfeatures/fragment/DynamicFragmentNavigator$Destination;

    move-result-object v0

    return-object v0
.end method

.method public build()Landroidx/navigation/dynamicfeatures/fragment/DynamicFragmentNavigator$Destination;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-super {p0}, Landroidx/navigation/NavDestinationBuilder;->build()Landroidx/navigation/NavDestination;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.navigation.dynamicfeatures.fragment.DynamicFragmentNavigator.Destination"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/dynamicfeatures/fragment/DynamicFragmentNavigator$Destination;

    .line 3
    iget-object v1, p0, Landroidx/navigation/dynamicfeatures/fragment/DynamicFragmentNavigatorDestinationBuilder;->fragmentClassName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->setClassName(Ljava/lang/String;)Landroidx/navigation/fragment/FragmentNavigator$Destination;

    .line 4
    iget-object v1, p0, Landroidx/navigation/dynamicfeatures/fragment/DynamicFragmentNavigatorDestinationBuilder;->moduleName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/navigation/dynamicfeatures/fragment/DynamicFragmentNavigator$Destination;->setModuleName(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/dynamicfeatures/fragment/DynamicFragmentNavigatorDestinationBuilder;->moduleName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setModuleName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/navigation/dynamicfeatures/fragment/DynamicFragmentNavigatorDestinationBuilder;->moduleName:Ljava/lang/String;

    .line 3
    return-void
.end method
