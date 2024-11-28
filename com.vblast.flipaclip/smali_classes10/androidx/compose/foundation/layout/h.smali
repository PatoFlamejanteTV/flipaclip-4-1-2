.class final Landroidx/compose/foundation/layout/h;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/ParentDataModifierNode;


# instance fields
.field private a:Landroidx/compose/ui/Alignment;

.field private b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/ui/Alignment;

    .line 6
    .line 7
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/h;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Alignment;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/ui/Alignment;

    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/h;->b:Z

    .line 3
    return v0
.end method

.method public c(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Landroidx/compose/foundation/layout/h;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(Landroidx/compose/ui/Alignment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/ui/Alignment;

    .line 3
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/h;->b:Z

    .line 3
    return-void
.end method

.method public bridge synthetic modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Landroidx/compose/foundation/layout/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
