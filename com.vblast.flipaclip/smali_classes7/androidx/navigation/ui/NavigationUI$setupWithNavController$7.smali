.class public final Landroidx/navigation/ui/NavigationUI$setupWithNavController$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavController$OnDestinationChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/ui/NavigationUI;->setupWithNavController(Lcom/google/android/material/navigation/NavigationView;Landroidx/navigation/NavController;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "androidx/navigation/ui/NavigationUI$setupWithNavController$7",
        "Landroidx/navigation/NavController$OnDestinationChangedListener;",
        "onDestinationChanged",
        "",
        "controller",
        "Landroidx/navigation/NavController;",
        "destination",
        "Landroidx/navigation/NavDestination;",
        "arguments",
        "Landroid/os/Bundle;",
        "navigation-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavigationUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationUI.kt\nandroidx/navigation/ui/NavigationUI$setupWithNavController$7\n+ 2 Menu.kt\nandroidx/core/view/MenuKt\n*L\n1#1,714:1\n56#2,4:715\n*S KotlinDebug\n*F\n+ 1 NavigationUI.kt\nandroidx/navigation/ui/NavigationUI$setupWithNavController$7\n*L\n573#1:715,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $navController:Landroidx/navigation/NavController;

.field final synthetic $weakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/navigation/NavigationView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Landroidx/navigation/NavController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/navigation/NavigationView;",
            ">;",
            "Landroidx/navigation/NavController;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/navigation/ui/NavigationUI$setupWithNavController$7;->$weakReference:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/navigation/ui/NavigationUI$setupWithNavController$7;->$navController:Landroidx/navigation/NavController;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onDestinationChanged(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    const-string p3, "controller"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "destination"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/navigation/ui/NavigationUI$setupWithNavController$7;->$weakReference:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/material/navigation/NavigationView;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/navigation/ui/NavigationUI$setupWithNavController$7;->$navController:Landroidx/navigation/NavController;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroidx/navigation/NavController;->removeOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    instance-of p3, p2, Landroidx/navigation/FloatingWindow;

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    const-string/jumbo p3, "view.menu"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 45
    move-result p3

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    :goto_0
    if-ge v0, p3, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    const-string v2, "getItem(index)"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 61
    move-result v2

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v2}, Landroidx/navigation/ui/NavigationUI;->matchDestination$navigation_ui_release(Landroidx/navigation/NavDestination;I)Z

    .line 65
    move-result v2

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-void
.end method
