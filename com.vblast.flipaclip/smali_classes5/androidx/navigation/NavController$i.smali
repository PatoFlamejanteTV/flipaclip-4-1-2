.class final Landroidx/navigation/NavController$i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavController;->executeRestoreState(Ljava/util/List;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic h:Landroidx/navigation/NavController;

.field final synthetic i:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/navigation/NavController;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/NavController$i;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Landroidx/navigation/NavController$i;->f:Ljava/util/List;

    iput-object p3, p0, Landroidx/navigation/NavController$i;->g:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Landroidx/navigation/NavController$i;->h:Landroidx/navigation/NavController;

    iput-object p5, p0, Landroidx/navigation/NavController$i;->i:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/NavBackStackEntry;)V
    .locals 4

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/ads/mediation/IlH/FbqzkSxmbcYo;->MtmADCDPSWw:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/navigation/NavController$i;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/navigation/NavController$i;->f:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    const/4 v2, -0x1

    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/navigation/NavController$i;->f:Ljava/util/List;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/navigation/NavController$i;->g:Lkotlin/jvm/internal/Ref$IntRef;

    .line 24
    .line 25
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 26
    add-int/2addr v0, v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/navigation/NavController$i;->g:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33
    .line 34
    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Landroidx/navigation/NavController$i;->h:Landroidx/navigation/NavController;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/navigation/NavController$i;->i:Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2, v3, p1, v1}, Landroidx/navigation/NavController;->access$addEntryToBackStack(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V

    .line 51
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController$i;->a(Landroidx/navigation/NavBackStackEntry;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
