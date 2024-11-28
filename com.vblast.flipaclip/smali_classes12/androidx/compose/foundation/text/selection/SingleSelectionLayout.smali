.class final Landroidx/compose/foundation/text/selection/SingleSelectionLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/SelectionLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/SingleSelectionLayout$Companion;
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/foundation/text/selection/SingleSelectionLayout$Companion;


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:Landroidx/compose/foundation/text/selection/Selection;

.field private final e:Landroidx/compose/foundation/text/selection/SelectableInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->f:Landroidx/compose/foundation/text/selection/SingleSelectionLayout$Companion;

    return-void
.end method

.method public constructor <init>(ZIILandroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectableInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->a:Z

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->b:I

    .line 8
    .line 9
    iput p3, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->c:I

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->d:Landroidx/compose/foundation/text/selection/Selection;

    .line 12
    .line 13
    iput-object p5, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->e:Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 14
    return-void
.end method


# virtual methods
.method public createSubSelections(Landroidx/compose/foundation/text/selection/Selection;)Landroidx/collection/LongObjectMap;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection;->getHandlesCrossed()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-gt v0, v1, :cond_1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection;->getHandlesCrossed()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 46
    move-result v1

    .line 47
    .line 48
    if-gt v0, v1, :cond_2

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection;->getHandlesCrossed()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    xor-int/lit8 v4, v0, 0x1

    .line 55
    const/4 v5, 0x3

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    move-object v1, p1

    .line 60
    .line 61
    .line 62
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/Selection;->copy$default(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZILjava/lang/Object;)Landroidx/compose/foundation/text/selection/Selection;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->e:Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getSelectableId()J

    .line 69
    move-result-wide v0

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, p1}, Landroidx/collection/LongObjectMapKt;->longObjectMapOf(JLjava/lang/Object;)Landroidx/collection/LongObjectMap;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public forEachMiddleInfo(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    return-void
.end method

.method public getCrossStatus()Landroidx/compose/foundation/text/selection/CrossStatus;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->getStartSlot()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->getEndSlot()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->NOT_CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->getStartSlot()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->getEndSlot()I

    .line 21
    move-result v1

    .line 22
    .line 23
    if-le v0, v1, :cond_1

    .line 24
    .line 25
    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->e:Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getRawCrossStatus()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 32
    move-result-object v0

    .line 33
    :goto_0
    return-object v0
.end method

.method public getCurrentInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->e:Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 3
    return-object v0
.end method

.method public getEndInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->e:Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 3
    return-object v0
.end method

.method public getEndSlot()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->c:I

    .line 3
    return v0
.end method

.method public getFirstInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->e:Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 3
    return-object v0
.end method

.method public getLastInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->e:Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 3
    return-object v0
.end method

.method public getPreviousSelection()Landroidx/compose/foundation/text/selection/Selection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->d:Landroidx/compose/foundation/text/selection/Selection;

    .line 3
    return-object v0
.end method

.method public getSize()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getStartInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->e:Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 3
    return-object v0
.end method

.method public getStartSlot()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->b:I

    .line 3
    return v0
.end method

.method public isStartHandle()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->a:Z

    .line 3
    return v0
.end method

.method public shouldRecomputeSelection(Landroidx/compose/foundation/text/selection/SelectionLayout;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->getPreviousSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    instance-of v0, p1, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->getStartSlot()I

    .line 16
    move-result v0

    .line 17
    .line 18
    check-cast p1, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->getStartSlot()I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->getEndSlot()I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->getEndSlot()I

    .line 32
    move-result v1

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->isStartHandle()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->isStartHandle()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->e:Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->e:Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/selection/SelectableInfo;->shouldRecomputeSelection(Landroidx/compose/foundation/text/selection/SelectableInfo;)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 59
    :goto_1
    return p1
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
    const-string v1, "SingleSelectionLayout(isStartHandle="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->isStartHandle()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, ", crossed="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->getCrossStatus()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, ", info=\n\t"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->e:Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const/16 v1, 0x29

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
