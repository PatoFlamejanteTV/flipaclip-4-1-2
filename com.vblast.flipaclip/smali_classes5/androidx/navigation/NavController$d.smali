.class final Landroidx/navigation/NavController$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavController;->executePopOperations(Ljava/util/List;Landroidx/navigation/NavDestination;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic f:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic g:Landroidx/navigation/NavController;

.field final synthetic h:Z

.field final synthetic i:Lkotlin/collections/ArrayDeque;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/NavController;ZLkotlin/collections/ArrayDeque;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/NavController$d;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Landroidx/navigation/NavController$d;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Landroidx/navigation/NavController$d;->g:Landroidx/navigation/NavController;

    iput-boolean p4, p0, Landroidx/navigation/NavController$d;->h:Z

    iput-object p5, p0, Landroidx/navigation/NavController$d;->i:Lkotlin/collections/ArrayDeque;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/NavBackStackEntry;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "entry"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/navigation/NavController$d;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/navigation/NavController$d;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 13
    .line 14
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/navigation/NavController$d;->g:Landroidx/navigation/NavController;

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/navigation/NavController$d;->h:Z

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/navigation/NavController$d;->i:Lkotlin/collections/ArrayDeque;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1, v1, v2}, Landroidx/navigation/NavController;->access$popEntryFromBackStack(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/ArrayDeque;)V

    .line 24
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
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController$d;->a(Landroidx/navigation/NavBackStackEntry;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
