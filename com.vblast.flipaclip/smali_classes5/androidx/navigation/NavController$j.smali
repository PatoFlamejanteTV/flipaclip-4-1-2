.class final Landroidx/navigation/NavController$j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavController;->handleDeepLink(Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/navigation/NavDestination;

.field final synthetic f:Landroidx/navigation/NavController;


# direct methods
.method constructor <init>(Landroidx/navigation/NavDestination;Landroidx/navigation/NavController;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/NavController$j;->d:Landroidx/navigation/NavDestination;

    iput-object p2, p0, Landroidx/navigation/NavController$j;->f:Landroidx/navigation/NavController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/NavOptionsBuilder;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "$this$navOptions"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Landroidx/navigation/NavController$j$a;->d:Landroidx/navigation/NavController$j$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/navigation/NavOptionsBuilder;->anim(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/navigation/NavController$j;->d:Landroidx/navigation/NavDestination;

    .line 13
    .line 14
    instance-of v1, v0, Landroidx/navigation/NavGraph;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    sget-object v1, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/navigation/NavDestination$Companion;->getHierarchy(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/navigation/NavController$j;->f:Landroidx/navigation/NavController;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Landroidx/navigation/NavDestination;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    .line 50
    move-result-object v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v3, 0x0

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {}, Landroidx/navigation/NavController;->access$getDeepLinkSaveState$cp()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    sget-object v0, Landroidx/navigation/NavGraph;->Companion:Landroidx/navigation/NavGraph$Companion;

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/navigation/NavController$j;->f:Landroidx/navigation/NavController;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/navigation/NavGraph$Companion;->findStartDestination(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    .line 81
    move-result v0

    .line 82
    .line 83
    sget-object v1, Landroidx/navigation/NavController$j$b;->d:Landroidx/navigation/NavController$j$b;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(ILkotlin/jvm/functions/Function1;)V

    .line 87
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/navigation/NavOptionsBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController$j;->a(Landroidx/navigation/NavOptionsBuilder;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
