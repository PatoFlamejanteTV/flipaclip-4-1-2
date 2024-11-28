.class public final Landroidx/navigation/NavBackStackEntry$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavBackStackEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JR\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\nH\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/navigation/NavBackStackEntry$Companion;",
        "",
        "()V",
        "create",
        "Landroidx/navigation/NavBackStackEntry;",
        "context",
        "Landroid/content/Context;",
        "destination",
        "Landroidx/navigation/NavDestination;",
        "arguments",
        "Landroid/os/Bundle;",
        "hostLifecycleState",
        "Landroidx/lifecycle/Lifecycle$State;",
        "viewModelStoreProvider",
        "Landroidx/navigation/NavViewModelStoreProvider;",
        "id",
        "",
        "savedState",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/navigation/NavBackStackEntry$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Landroidx/navigation/NavBackStackEntry$Companion;Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavBackStackEntry;
    .locals 10

    .line 1
    .line 2
    and-int/lit8 v0, p8, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move-object v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p3

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 15
    move-object v6, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v6, p4

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v0, p8, 0x10

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    move-object v7, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v7, p5

    .line 25
    .line 26
    :goto_2
    and-int/lit8 v0, p8, 0x20

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    const-string/jumbo v2, "randomUUID().toString()"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    move-object v8, v0

    .line 44
    goto :goto_3

    .line 45
    .line 46
    :cond_3
    move-object/from16 v8, p6

    .line 47
    .line 48
    :goto_3
    and-int/lit8 v0, p8, 0x40

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    move-object v9, v1

    .line 52
    goto :goto_4

    .line 53
    .line 54
    :cond_4
    move-object/from16 v9, p7

    .line 55
    :goto_4
    move-object v2, p0

    .line 56
    move-object v3, p1

    .line 57
    move-object v4, p2

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v2 .. v9}, Landroidx/navigation/NavBackStackEntry$Companion;->create(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/navigation/NavBackStackEntry;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method


# virtual methods
.method public final create(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/navigation/NavBackStackEntry;
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavDestination;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/lifecycle/Lifecycle$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/navigation/NavViewModelStoreProvider;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "destination"

    .line 3
    move-object v3, p2

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "hostLifecycleState"

    .line 9
    move-object v5, p4

    .line 10
    .line 11
    .line 12
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v0, "id"

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    .line 19
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    new-instance v0, Landroidx/navigation/NavBackStackEntry;

    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p1

    .line 25
    move-object v4, p3

    .line 26
    move-object v6, p5

    .line 27
    .line 28
    move-object/from16 v8, p7

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v1 .. v9}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    return-object v0
.end method
