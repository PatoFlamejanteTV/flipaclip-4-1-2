.class final Landroidx/navigation/NavController$e;
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


# static fields
.field public static final d:Landroidx/navigation/NavController$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/navigation/NavController$e;

    invoke-direct {v0}, Landroidx/navigation/NavController$e;-><init>()V

    sput-object v0, Landroidx/navigation/NavController$e;->d:Landroidx/navigation/NavController$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;
    .locals 2

    .line 1
    .line 2
    const-string v0, "destination"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->getStartDestinationId()I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getId()I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/navigation/NavDestination;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController$e;->a(Landroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
