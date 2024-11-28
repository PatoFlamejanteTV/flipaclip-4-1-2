.class final Landroidx/compose/ui/scrollcapture/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/ui/semantics/SemanticsNode;

.field private final b:I

.field private final c:Landroidx/compose/ui/unit/IntRect;

.field private final d:Landroidx/compose/ui/layout/LayoutCoordinates;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/semantics/SemanticsNode;ILandroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/j;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/ui/scrollcapture/j;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/ui/scrollcapture/j;->c:Landroidx/compose/ui/unit/IntRect;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/compose/ui/scrollcapture/j;->d:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/j;->d:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/scrollcapture/j;->b:I

    .line 3
    return v0
.end method

.method public final c()Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/j;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 3
    return-object v0
.end method

.method public final d()Landroidx/compose/ui/unit/IntRect;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/j;->c:Landroidx/compose/ui/unit/IntRect;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "ScrollCaptureCandidate(node="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/scrollcapture/j;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", depth="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/ui/scrollcapture/j;->b:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", viewportBoundsInWindow="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/ui/scrollcapture/j;->c:Landroidx/compose/ui/unit/IntRect;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", coordinates="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/compose/ui/scrollcapture/j;->d:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const/16 v1, 0x29

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
