.class final Landroidx/compose/ui/node/NodeCoordinator$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/NodeCoordinator;->hit-1hIXUjU(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/node/NodeCoordinator;

.field final synthetic f:Landroidx/compose/ui/Modifier$Node;

.field final synthetic g:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

.field final synthetic h:J

.field final synthetic i:Landroidx/compose/ui/node/HitTestResult;

.field final synthetic j:Z

.field final synthetic k:Z


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$d;->d:Landroidx/compose/ui/node/NodeCoordinator;

    iput-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator$d;->f:Landroidx/compose/ui/Modifier$Node;

    iput-object p3, p0, Landroidx/compose/ui/node/NodeCoordinator$d;->g:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    iput-wide p4, p0, Landroidx/compose/ui/node/NodeCoordinator$d;->h:J

    iput-object p6, p0, Landroidx/compose/ui/node/NodeCoordinator$d;->i:Landroidx/compose/ui/node/HitTestResult;

    iput-boolean p7, p0, Landroidx/compose/ui/node/NodeCoordinator$d;->j:Z

    iput-boolean p8, p0, Landroidx/compose/ui/node/NodeCoordinator$d;->k:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator$d;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$d;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator$d;->f:Landroidx/compose/ui/Modifier$Node;

    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator$d;->g:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    invoke-interface {v2}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->entityType-OLwlOKw()I

    move-result v2

    const/4 v3, 0x2

    .line 4
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    .line 5
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/node/NodeCoordinatorKt;->access$nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;II)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 6
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator$d;->g:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    iget-wide v3, p0, Landroidx/compose/ui/node/NodeCoordinator$d;->h:J

    iget-object v5, p0, Landroidx/compose/ui/node/NodeCoordinator$d;->i:Landroidx/compose/ui/node/HitTestResult;

    iget-boolean v6, p0, Landroidx/compose/ui/node/NodeCoordinator$d;->j:Z

    iget-boolean v7, p0, Landroidx/compose/ui/node/NodeCoordinator$d;->k:Z

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->access$hit-1hIXUjU(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    return-void
.end method