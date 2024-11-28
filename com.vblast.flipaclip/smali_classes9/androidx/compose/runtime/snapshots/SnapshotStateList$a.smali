.class final Landroidx/compose/runtime/snapshots/SnapshotStateList$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(ILjava/util/Collection;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic f:Ljava/util/Collection;


# direct methods
.method constructor <init>(ILjava/util/Collection;)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->d:I

    iput-object p2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->f:Ljava/util/Collection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->d:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->f:Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->a(Ljava/util/List;)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
