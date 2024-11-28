.class public Lcom/fasterxml/jackson/core/Version;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/fasterxml/jackson/core/Version;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final UNKNOWN_VERSION:Lcom/fasterxml/jackson/core/Version;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _artifactId:Ljava/lang/String;

.field protected final _groupId:Ljava/lang/String;

.field protected final _majorVersion:I

.field protected final _minorVersion:I

.field protected final _patchLevel:I

.field protected final _snapshotInfo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/fasterxml/jackson/core/Version;

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, v7

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/core/Version;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    sput-object v7, Lcom/fasterxml/jackson/core/Version;->UNKNOWN_VERSION:Lcom/fasterxml/jackson/core/Version;

    .line 15
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/core/Version;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/fasterxml/jackson/core/Version;->_majorVersion:I

    .line 4
    iput p2, p0, Lcom/fasterxml/jackson/core/Version;->_minorVersion:I

    .line 5
    iput p3, p0, Lcom/fasterxml/jackson/core/Version;->_patchLevel:I

    .line 6
    iput-object p4, p0, Lcom/fasterxml/jackson/core/Version;->_snapshotInfo:Ljava/lang/String;

    .line 7
    const-string p1, ""

    if-nez p5, :cond_0

    move-object p5, p1

    :cond_0
    iput-object p5, p0, Lcom/fasterxml/jackson/core/Version;->_groupId:Ljava/lang/String;

    if-nez p6, :cond_1

    move-object p6, p1

    .line 8
    :cond_1
    iput-object p6, p0, Lcom/fasterxml/jackson/core/Version;->_artifactId:Ljava/lang/String;

    return-void
.end method

.method public static unknownVersion()Lcom/fasterxml/jackson/core/Version;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/Version;->UNKNOWN_VERSION:Lcom/fasterxml/jackson/core/Version;

    .line 3
    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/fasterxml/jackson/core/Version;)I
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Version;->_groupId:Ljava/lang/String;

    iget-object v1, p1, Lcom/fasterxml/jackson/core/Version;->_groupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Version;->_artifactId:Ljava/lang/String;

    iget-object v1, p1, Lcom/fasterxml/jackson/core/Version;->_artifactId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget v0, p0, Lcom/fasterxml/jackson/core/Version;->_majorVersion:I

    iget v1, p1, Lcom/fasterxml/jackson/core/Version;->_majorVersion:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Lcom/fasterxml/jackson/core/Version;->_minorVersion:I

    iget v1, p1, Lcom/fasterxml/jackson/core/Version;->_minorVersion:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 6
    iget v0, p0, Lcom/fasterxml/jackson/core/Version;->_patchLevel:I

    iget p1, p1, Lcom/fasterxml/jackson/core/Version;->_patchLevel:I

    sub-int/2addr v0, p1

    :cond_1
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/fasterxml/jackson/core/Version;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/Version;->compareTo(Lcom/fasterxml/jackson/core/Version;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    return v1

    .line 20
    .line 21
    :cond_2
    check-cast p1, Lcom/fasterxml/jackson/core/Version;

    .line 22
    .line 23
    iget v2, p1, Lcom/fasterxml/jackson/core/Version;->_majorVersion:I

    .line 24
    .line 25
    iget v3, p0, Lcom/fasterxml/jackson/core/Version;->_majorVersion:I

    .line 26
    .line 27
    if-ne v2, v3, :cond_3

    .line 28
    .line 29
    iget v2, p1, Lcom/fasterxml/jackson/core/Version;->_minorVersion:I

    .line 30
    .line 31
    iget v3, p0, Lcom/fasterxml/jackson/core/Version;->_minorVersion:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_3

    .line 34
    .line 35
    iget v2, p1, Lcom/fasterxml/jackson/core/Version;->_patchLevel:I

    .line 36
    .line 37
    iget v3, p0, Lcom/fasterxml/jackson/core/Version;->_patchLevel:I

    .line 38
    .line 39
    if-ne v2, v3, :cond_3

    .line 40
    .line 41
    iget-object v2, p1, Lcom/fasterxml/jackson/core/Version;->_artifactId:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/fasterxml/jackson/core/Version;->_artifactId:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object p1, p1, Lcom/fasterxml/jackson/core/Version;->_groupId:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/fasterxml/jackson/core/Version;->_groupId:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v0, v1

    .line 62
    :goto_0
    return v0
.end method

.method public getArtifactId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Version;->_artifactId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Version;->_groupId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMajorVersion()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/Version;->_majorVersion:I

    .line 3
    return v0
.end method

.method public getMinorVersion()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/Version;->_minorVersion:I

    .line 3
    return v0
.end method

.method public getPatchLevel()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/Version;->_patchLevel:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Version;->_artifactId:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/fasterxml/jackson/core/Version;->_groupId:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v1

    .line 13
    .line 14
    iget v2, p0, Lcom/fasterxml/jackson/core/Version;->_majorVersion:I

    .line 15
    add-int/2addr v1, v2

    .line 16
    .line 17
    iget v2, p0, Lcom/fasterxml/jackson/core/Version;->_minorVersion:I

    .line 18
    sub-int/2addr v1, v2

    .line 19
    .line 20
    iget v2, p0, Lcom/fasterxml/jackson/core/Version;->_patchLevel:I

    .line 21
    add-int/2addr v1, v2

    .line 22
    xor-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public isSnapshot()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Version;->_snapshotInfo:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isUknownVersion()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/Version;->isUnknownVersion()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isUnknownVersion()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/Version;->UNKNOWN_VERSION:Lcom/fasterxml/jackson/core/Version;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public toFullString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fasterxml/jackson/core/Version;->_groupId:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/16 v1, 0x2f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/fasterxml/jackson/core/Version;->_artifactId:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/Version;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Lcom/fasterxml/jackson/core/Version;->_majorVersion:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/16 v1, 0x2e

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget v2, p0, Lcom/fasterxml/jackson/core/Version;->_minorVersion:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget v1, p0, Lcom/fasterxml/jackson/core/Version;->_patchLevel:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/Version;->isSnapshot()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x2d

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/fasterxml/jackson/core/Version;->_snapshotInfo:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
