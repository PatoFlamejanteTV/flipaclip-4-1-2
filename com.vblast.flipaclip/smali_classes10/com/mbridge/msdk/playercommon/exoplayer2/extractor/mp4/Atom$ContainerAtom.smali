.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ContainerAtom"
.end annotation


# instance fields
.field public final containerChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;",
            ">;"
        }
    .end annotation
.end field

.field public final endPosition:J

.field public final leafChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;-><init>(I)V

    .line 4
    .line 5
    iput-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->endPosition:J

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/List;

    .line 20
    return-void
.end method


# virtual methods
.method public final add(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final add(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getChildAtomOfTypeCount(I)I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    check-cast v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 20
    .line 21
    iget v4, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->type:I

    .line 22
    .line 23
    if-ne v4, p1, :cond_0

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    move-result v0

    .line 35
    .line 36
    :goto_1
    if-ge v1, v0, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 45
    .line 46
    iget v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->type:I

    .line 47
    .line 48
    if-ne v2, p1, :cond_2

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    return v3
.end method

.method public final getContainerAtomOfType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 18
    .line 19
    iget v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->type:I

    .line 20
    .line 21
    if-ne v3, p1, :cond_0

    .line 22
    return-object v2

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final getLeafAtomOfType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 18
    .line 19
    iget v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->type:I

    .line 20
    .line 21
    if-ne v3, p1, :cond_0

    .line 22
    return-object v2

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
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
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->type:I

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->getAtomTypeString(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, " leaves: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, " containers: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
