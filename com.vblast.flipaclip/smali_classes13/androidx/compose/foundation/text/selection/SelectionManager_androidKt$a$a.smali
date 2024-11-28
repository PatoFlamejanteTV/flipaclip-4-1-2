.class final Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$a;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/selection/SelectionManager;

.field final synthetic f:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$a$a;->d:Landroidx/compose/foundation/text/selection/SelectionManager;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$a$a;->f:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$a$a;->d:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$a$a;->f:Landroidx/compose/runtime/MutableState;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$a;->a(Landroidx/compose/runtime/MutableState;)J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->calculateSelectionMagnifierCenterAndroid-O0kMr_c(Landroidx/compose/foundation/text/selection/SelectionManager;J)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$a$a;->b()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
