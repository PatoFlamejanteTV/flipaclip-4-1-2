.class final Landroidx/compose/foundation/text/selection/SelectionManager$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SelectionManager;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/selection/SelectionManager;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$d;->d:Landroidx/compose/foundation/text/selection/SelectionManager;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLandroidx/compose/ui/layout/LayoutCoordinates;JJZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$d;->d:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p2, p3, p4}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$convertToContainerCoordinates-R5De75A(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 6
    move-result-wide p3

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$d;->d:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2, p5, p6}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$convertToContainerCoordinates-R5De75A(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 12
    move-result-wide v3

    .line 13
    .line 14
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionManager$d;->d:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->setInTouchMode(Z)V

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$d;->d:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 20
    .line 21
    .line 22
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 23
    move-result-object v2

    .line 24
    move v5, p7

    .line 25
    move-object v6, p8

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateSelection-qNKwrvQ$foundation_release(Landroidx/compose/ui/geometry/Offset;JZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v1

    .line 7
    move-object v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 10
    .line 11
    check-cast p3, Landroidx/compose/ui/geometry/Offset;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 15
    move-result-wide v3

    .line 16
    .line 17
    check-cast p4, Landroidx/compose/ui/geometry/Offset;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 21
    move-result-wide v5

    .line 22
    .line 23
    check-cast p5, Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v7

    .line 28
    move-object v8, p6

    .line 29
    .line 30
    check-cast v8, Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 31
    move-object v0, p0

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/text/selection/SelectionManager$d;->a(ZLandroidx/compose/ui/layout/LayoutCoordinates;JJZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Ljava/lang/Boolean;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
