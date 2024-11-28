.class public final Landroidx/navigation/dynamicfeatures/DynamicActivityNavigator;
.super Landroidx/navigation/ActivityNavigator;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/Navigator$Name;
    value = "activity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/dynamicfeatures/DynamicActivityNavigator$Destination;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0017B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J$\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002J*\u0010\r\u001a\u00020\u000e2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00162\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/navigation/dynamicfeatures/DynamicActivityNavigator;",
        "Landroidx/navigation/ActivityNavigator;",
        "context",
        "Landroid/content/Context;",
        "installManager",
        "Landroidx/navigation/dynamicfeatures/DynamicInstallManager;",
        "(Landroid/content/Context;Landroidx/navigation/dynamicfeatures/DynamicInstallManager;)V",
        "packageName",
        "",
        "getPackageName$navigation_dynamic_features_runtime_release",
        "()Ljava/lang/String;",
        "createDestination",
        "Landroidx/navigation/dynamicfeatures/DynamicActivityNavigator$Destination;",
        "navigate",
        "",
        "entry",
        "Landroidx/navigation/NavBackStackEntry;",
        "navOptions",
        "Landroidx/navigation/NavOptions;",
        "navigatorExtras",
        "Landroidx/navigation/Navigator$Extras;",
        "entries",
        "",
        "Destination",
        "navigation-dynamic-features-runtime_release"
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
.field private final installManager:Landroidx/navigation/dynamicfeatures/DynamicInstallManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final packageName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/navigation/dynamicfeatures/DynamicInstallManager;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/dynamicfeatures/DynamicInstallManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "installManager"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/navigation/ActivityNavigator;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/navigation/dynamicfeatures/DynamicActivityNavigator;->installManager:Landroidx/navigation/dynamicfeatures/DynamicInstallManager;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string p2, "context.packageName"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/navigation/dynamicfeatures/DynamicActivityNavigator;->packageName:Ljava/lang/String;

    .line 27
    return-void
.end method

.method private final navigate(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    .line 4
    instance-of v1, p3, Landroidx/navigation/dynamicfeatures/DynamicExtras;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Landroidx/navigation/dynamicfeatures/DynamicExtras;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    instance-of v2, v0, Landroidx/navigation/dynamicfeatures/DynamicActivityNavigator$Destination;

    if-eqz v2, :cond_1

    .line 6
    check-cast v0, Landroidx/navigation/dynamicfeatures/DynamicActivityNavigator$Destination;

    invoke-virtual {v0}, Landroidx/navigation/dynamicfeatures/DynamicActivityNavigator$Destination;->getModuleName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v2, p0, Landroidx/navigation/dynamicfeatures/DynamicActivityNavigator;->installManager:Landroidx/navigation/dynamicfeatures/DynamicInstallManager;

    invoke-virtual {v2, v0}, Landroidx/navigation/dynamicfeatures/DynamicInstallManager;->needsInstall(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object p2, p0, Landroidx/navigation/dynamicfeatures/DynamicActivityNavigator;->installManager:Landroidx/navigation/dynamicfeatures/DynamicInstallManager;

    invoke-virtual {p2, p1, v1, v0}, Landroidx/navigation/dynamicfeatures/DynamicInstallManager;->performInstall(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/dynamicfeatures/DynamicExtras;Ljava/lang/String;)Landroidx/navigation/NavDestination;

    return-void

    .line 9
    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Landroidx/navigation/dynamicfeatures/DynamicExtras;->getDestinationExtras()Landroidx/navigation/Navigator$Extras;

    move-result-object p3

    .line 11
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/navigation/Navigator;->navigate(Ljava/util/List;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createDestination()Landroidx/navigation/ActivityNavigator$Destination;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/dynamicfeatures/DynamicActivityNavigator;->createDestination()Landroidx/navigation/dynamicfeatures/DynamicActivityNavigator$Destination;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createDestination()Landroidx/navigation/NavDestination;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/dynamicfeatures/DynamicActivityNavigator;->createDestination()Landroidx/navigation/dynamicfeatures/DynamicActivityNavigator$Destination;

    move-result-object v0

    return-object v0
.end method

.method public createDestination()Landroidx/navigation/dynamicfeatures/DynamicActivityNavigator$Destination;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance v0, Landroidx/navigation/dynamicfeatures/DynamicActivityNavigator$Destination;

    invoke-direct {v0, p0}, Landroidx/navigation/dynamicfeatures/DynamicActivityNavigator$Destination;-><init>(Landroidx/navigation/Navigator;)V

    return-object v0
.end method

.method public final getPackageName$navigation_dynamic_features_runtime_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/dynamicfeatures/DynamicActivityNavigator;->packageName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public navigate(Ljava/util/List;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/Navigator$Extras;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/navigation/NavOptions;",
            "Landroidx/navigation/Navigator$Extras;",
            ")V"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 2
    invoke-direct {p0, v0, p2, p3}, Landroidx/navigation/dynamicfeatures/DynamicActivityNavigator;->navigate(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    goto :goto_0

    :cond_0
    return-void
.end method
