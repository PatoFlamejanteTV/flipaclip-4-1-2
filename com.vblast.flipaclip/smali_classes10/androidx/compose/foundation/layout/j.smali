.class final Landroidx/compose/foundation/layout/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/BoxWithConstraintsScope;
.implements Landroidx/compose/foundation/layout/BoxScope;


# instance fields
.field private final a:Landroidx/compose/ui/unit/Density;

.field private final b:J

.field private final synthetic c:Landroidx/compose/foundation/layout/BoxScopeInstance;


# direct methods
.method private constructor <init>(Landroidx/compose/ui/unit/Density;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/ui/unit/Density;

    .line 4
    iput-wide p2, p0, Landroidx/compose/foundation/layout/j;->b:J

    .line 5
    sget-object p1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    iput-object p1, p0, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/BoxScopeInstance;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/j;-><init>(Landroidx/compose/ui/unit/Density;J)V

    return-void
.end method


# virtual methods
.method public align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/j;

    iget-object v1, p0, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/ui/unit/Density;

    iget-object v3, p1, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/ui/unit/Density;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/compose/foundation/layout/j;->b:J

    iget-wide v5, p1, Landroidx/compose/foundation/layout/j;->b:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getConstraints-msEJaDk()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/foundation/layout/j;->b:J

    .line 3
    return-wide v0
.end method

.method public getMaxHeight-D9Ej5fM()F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/ui/unit/Density;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/j;->getConstraints-msEJaDk()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/j;->getConstraints-msEJaDk()J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getInfinity-D9Ej5fM()F

    .line 31
    move-result v0

    .line 32
    :goto_0
    return v0
.end method

.method public getMaxWidth-D9Ej5fM()F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/ui/unit/Density;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/j;->getConstraints-msEJaDk()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/j;->getConstraints-msEJaDk()J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getInfinity-D9Ej5fM()F

    .line 31
    move-result v0

    .line 32
    :goto_0
    return v0
.end method

.method public getMinHeight-D9Ej5fM()F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/ui/unit/Density;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/j;->getConstraints-msEJaDk()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getMinWidth-D9Ej5fM()F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/ui/unit/Density;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/j;->getConstraints-msEJaDk()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/ui/unit/Density;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/foundation/layout/j;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/BoxScopeInstance;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BoxWithConstraintsScopeImpl(density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/ui/unit/Density;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/foundation/layout/j;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
