.class final Landroidx/navigation/Navigator$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/Navigator;->navigate(Ljava/util/List;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/navigation/Navigator;

.field final synthetic f:Landroidx/navigation/NavOptions;

.field final synthetic g:Landroidx/navigation/Navigator$Extras;


# direct methods
.method constructor <init>(Landroidx/navigation/Navigator;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/Navigator$a;->d:Landroidx/navigation/Navigator;

    iput-object p2, p0, Landroidx/navigation/Navigator$a;->f:Landroidx/navigation/NavOptions;

    iput-object p3, p0, Landroidx/navigation/Navigator$a;->g:Landroidx/navigation/Navigator$Extras;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/NavBackStackEntry;)Landroidx/navigation/NavBackStackEntry;
    .locals 6

    .line 1
    .line 2
    const-string v0, "backStackEntry"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    instance-of v1, v0, Landroidx/navigation/NavDestination;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    return-object v2

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Landroidx/navigation/Navigator$a;->d:Landroidx/navigation/Navigator;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/navigation/Navigator$a;->f:Landroidx/navigation/NavOptions;

    .line 28
    .line 29
    iget-object v5, p0, Landroidx/navigation/Navigator$a;->g:Landroidx/navigation/Navigator$Extras;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v3, v4, v5}, Landroidx/navigation/Navigator;->navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Landroidx/navigation/NavDestination;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    move-object p1, v2

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Landroidx/navigation/Navigator$a;->d:Landroidx/navigation/Navigator;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/navigation/Navigator;->getState()Landroidx/navigation/NavigatorState;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Landroidx/navigation/NavigatorState;->createBackStackEntry(Landroidx/navigation/NavDestination;Landroid/os/Bundle;)Landroidx/navigation/NavBackStackEntry;

    .line 62
    move-result-object p1

    .line 63
    :goto_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/navigation/Navigator$a;->a(Landroidx/navigation/NavBackStackEntry;)Landroidx/navigation/NavBackStackEntry;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
