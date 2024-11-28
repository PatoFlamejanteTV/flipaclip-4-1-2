.class public final Landroidx/navigation/fragment/NavHostFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/fragment/NavHostFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0007J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/navigation/fragment/NavHostFragment$Companion;",
        "",
        "()V",
        "KEY_DEFAULT_NAV_HOST",
        "",
        "KEY_GRAPH_ID",
        "KEY_NAV_CONTROLLER_STATE",
        "KEY_START_DESTINATION_ARGS",
        "create",
        "Landroidx/navigation/fragment/NavHostFragment;",
        "graphResId",
        "",
        "startDestinationArgs",
        "Landroid/os/Bundle;",
        "findNavController",
        "Landroidx/navigation/NavController;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "navigation-fragment_release"
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
    invoke-direct {p0}, Landroidx/navigation/fragment/NavHostFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Landroidx/navigation/fragment/NavHostFragment$Companion;ILandroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/fragment/NavHostFragment;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/fragment/NavHostFragment$Companion;->create(ILandroid/os/Bundle;)Landroidx/navigation/fragment/NavHostFragment;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final create(I)Landroidx/navigation/fragment/NavHostFragment;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/NavigationRes;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/navigation/fragment/NavHostFragment$Companion;->create$default(Landroidx/navigation/fragment/NavHostFragment$Companion;ILandroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/fragment/NavHostFragment;

    move-result-object p1

    return-object p1
.end method

.method public final create(ILandroid/os/Bundle;)Landroidx/navigation/fragment/NavHostFragment;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/NavigationRes;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v1, "android-support-nav:fragment:graphId"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    :cond_1
    const-string p1, "android-support-nav:fragment:startDestinationArgs"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    :cond_2
    new-instance p1, Landroidx/navigation/fragment/NavHostFragment;

    invoke-direct {p1}, Landroidx/navigation/fragment/NavHostFragment;-><init>()V

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_3
    return-object p1
.end method

.method public final findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "fragment"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v0, p1

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    .line 10
    instance-of v1, v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->getNavHostController$navigation_fragment_release()Landroidx/navigation/NavHostController;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    instance-of v2, v1, Landroidx/navigation/fragment/NavHostFragment;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v1, Landroidx/navigation/fragment/NavHostFragment;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/navigation/fragment/NavHostFragment;->getNavHostController$navigation_fragment_release()Landroidx/navigation/NavHostController;

    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroidx/navigation/Navigation;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    .line 56
    :cond_3
    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    .line 57
    const/4 v1, 0x0

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    move-object v0, p1

    .line 61
    .line 62
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move-object v0, v1

    .line 65
    .line 66
    :goto_1
    if-eqz v0, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    :cond_5
    if-eqz v1, :cond_6

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Landroidx/navigation/Navigation;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    .line 91
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    const-string v2, "Fragment "

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string p1, " does not have a NavController set"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v0
.end method
