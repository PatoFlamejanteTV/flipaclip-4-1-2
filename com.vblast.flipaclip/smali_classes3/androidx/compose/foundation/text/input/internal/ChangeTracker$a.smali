.class final Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/internal/ChangeTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;->a:I

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;->b:I

    .line 8
    .line 9
    iput p3, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;->c:I

    .line 10
    .line 11
    iput p4, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;->d:I

    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;->c:I

    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;->b:I

    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;->a:I

    .line 3
    return v0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;->d:I

    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;->a:I

    iget v3, p1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;->b:I

    iget v3, p1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;->c:I

    iget v3, p1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;->d:I

    iget p1, p1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;->c:I

    .line 3
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;->b:I

    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;->a:I

    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Change(preStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", preEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", originalStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", originalEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
