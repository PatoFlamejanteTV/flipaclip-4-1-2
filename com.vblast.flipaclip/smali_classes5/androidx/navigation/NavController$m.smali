.class final Landroidx/navigation/NavController$m;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic f:Landroidx/navigation/NavController;

.field final synthetic g:Landroidx/navigation/NavDestination;

.field final synthetic h:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/NavController$m;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Landroidx/navigation/NavController$m;->f:Landroidx/navigation/NavController;

    iput-object p3, p0, Landroidx/navigation/NavController$m;->g:Landroidx/navigation/NavDestination;

    iput-object p4, p0, Landroidx/navigation/NavController$m;->h:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/NavBackStackEntry;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/navigation/NavController$m;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/navigation/NavController$m;->f:Landroidx/navigation/NavController;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/navigation/NavController$m;->g:Landroidx/navigation/NavDestination;

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/navigation/NavController$m;->h:Landroid/os/Bundle;

    .line 17
    .line 18
    const/16 v7, 0x8

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v5, p1

    .line 22
    .line 23
    .line 24
    invoke-static/range {v2 .. v8}, Landroidx/navigation/NavController;->addEntryToBackStack$default(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;ILjava/lang/Object;)V

    .line 25
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
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController$m;->a(Landroidx/navigation/NavBackStackEntry;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
